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

# Saxon is required to execute compiled schematrons that use XPath 2.0 expressions
_SAXON_PROC = PySaxonProcessor(license=False)
SCHEMATRONS = []

for schematron, is_mandatory in config.SCHEMATRON:
    _xslt_proc = _SAXON_PROC.new_xslt30_processor()
    _exe = _xslt_proc.compile_stylesheet(
        stylesheet_file=f"api/eCH0271_validator/schematron/{schematron}.xsl"
    )
    SCHEMATRONS.append((_exe, is_mandatory))


@api_bp.post('/api/validate')
def validate():

    files = request.files.getlist('files')
    files = [file.stream.read() for file in files if file.filename.endswith(".xml")]

    result = []

    for file in files:
        result.append(
            eCH0271_validator.validate(metadata=file, xsd=XSD, schematrons=SCHEMATRONS)
        )

    return result
