from lxml import etree as ET
from flask import Blueprint, request
from api.gm03_validator import gm03_validator
from api.gm03_validator import config

api_bp = Blueprint('api', __name__, static_folder='static',
                   static_url_path='/api/static')

XSD = ET.parse("api/gm03_validator/schemas/iso19139.che/src/main/plugin/iso19139.che/schema.xsd")
XSD = ET.XMLSchema(XSD)

SCHEMATRONS = []

for schematron in config.SCHEMATRON:

    xslt_tree = ET.parse(f"api/gm03_validator/schematron/{schematron}.xsl")
    transform = ET.XSLT(xslt_tree)
    SCHEMATRONS.append(transform)


@api_bp.post('/api/validate')
def validate():

    files = request.files.getlist('files')
    files = [file.stream.read() for file in files if file.filename.endswith(".xml")]

    result = []

    for file in files:
        result.append(
            gm03_validator.validate(metadata=file, xsd=XSD, schematrons=SCHEMATRONS)
        )

    return result
