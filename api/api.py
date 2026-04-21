import queue
import threading
import xmlschema
from saxonche import PySaxonProcessor
from flask import Blueprint, request
from api.eCH0271_validator import eCH0271_validator
from api.eCH0271_validator import config

api_bp = Blueprint('api', __name__, static_folder='static',
                   static_url_path='/api/static')

XSD = xmlschema.XMLSchema(
    "api/eCH0271_validator/schemas/iso19115-3.2018.che/src/main/plugin/iso19115-3.2018.che/schema.xsd"
)

# Saxon (GraalVM native image) is NOT thread-safe: the PySaxonProcessor and its
# compiled stylesheets are bound to the OS thread (GraalVM isolate thread) on
# which they were created and MUST be used only on that same thread.
#
# Strategy: run a single persistent daemon thread with a 256 MB stack that owns
# all Saxon objects.  Flask request threads submit work items to a queue and
# block on a per-call Event until the Saxon thread completes the call.

_SAXON_QUEUE: queue.Queue = queue.Queue()
_SAXON_READY = threading.Event()
_SAXON_START_EXC: list = [None]


def _saxon_worker():
    """Persistent worker thread that owns all Saxon objects."""
    try:
        proc = PySaxonProcessor(license=False)
        schematrons = []
        for schematron_name, is_mandatory in config.SCHEMATRON:
            xslt_proc = proc.new_xslt30_processor()
            exe = xslt_proc.compile_stylesheet(
                stylesheet_file=f"api/eCH0271_validator/schematron/{schematron_name}.xsl"
            )
            schematrons.append((exe, is_mandatory))
    except Exception as e:
        _SAXON_START_EXC[0] = e
        _SAXON_READY.set()
        return

    _SAXON_READY.set()  # signal that init is done

    # Event loop: process (fn, args, kwargs, result_holder, done_event) tuples
    while True:
        item = _SAXON_QUEUE.get()
        if item is None:  # shutdown sentinel
            break
        fn, args, kwargs, result_holder, done_event = item
        try:
            result_holder[0] = fn(schematrons, *args, **kwargs)
        except Exception as e:
            result_holder[1] = e
        finally:
            done_event.set()


def _call_on_saxon_thread(fn, *args, timeout=300, **kwargs):
    """Submit fn(schematrons, *args, **kwargs) to the Saxon worker thread and
    wait for the result.  Raises on exception."""
    result_holder = [None, None]  # [result, exception]
    done_event = threading.Event()
    _SAXON_QUEUE.put((fn, args, kwargs, result_holder, done_event))
    if not done_event.wait(timeout=timeout):
        raise TimeoutError("Saxon worker did not respond within timeout")
    if result_holder[1] is not None:
        raise result_holder[1]
    return result_holder[0]


# Start the persistent Saxon worker thread with a 256 MB stack
_old_stack_size = threading.stack_size(256 * 1024 * 1024)
_saxon_thread = threading.Thread(target=_saxon_worker, daemon=True, name="saxon-worker")
threading.stack_size(_old_stack_size)
_saxon_thread.start()

# Wait for Saxon initialization to complete
_SAXON_READY.wait()
if _SAXON_START_EXC[0] is not None:
    raise RuntimeError("Failed to initialize Saxon") from _SAXON_START_EXC[0]


def _validate_with_schematrons(schematrons, metadata, xsd):
    """Run validation on the Saxon worker thread."""
    return eCH0271_validator.validate(metadata=metadata, xsd=xsd, schematrons=schematrons)


@api_bp.post('/api/validate')
def validate():

    files = request.files.getlist('files')
    files = [file.stream.read() for file in files if file.filename.endswith(".xml")]

    result = []

    for file in files:
        result.append(
            _call_on_saxon_thread(_validate_with_schematrons, file, XSD)
        )

    return result
