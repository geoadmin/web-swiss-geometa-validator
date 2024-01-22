import re
from io import BytesIO
from lxml import etree as ET
from api.gm03_validator import config

XSD = ET.parse("api/gm03_validator/schemas/iso19139.che/src/main/plugin/iso19139.che/schema.xsd")
XSD = ET.XMLSchema(XSD)

def validate(metadata: bytes) -> dict:

    try:
        tree = ET.parse(BytesIO(metadata))

    except:
        
        return {
            "uuid": "XML not well formed",
            "title": "XML not well formed",
            "valid": "no",
            "errors": []
        }

    root = tree.getroot()

    # Get UUID
    if len(root.xpath("./gmd:fileIdentifier/gco:CharacterString",
                namespaces=config.NS)) > 0:
        uuid = root.xpath("./gmd:fileIdentifier/gco:CharacterString",
                    namespaces=config.NS)[0].text
    else:
        uuid = "UUID not found"

    # Get Title
    if len(root.xpath("./gmd:identificationInfo/*/gmd:citation//gmd:title/gco:CharacterString",
                namespaces=config.NS)) > 0:
        title = root.xpath("./gmd:identificationInfo/*/gmd:citation//gmd:title/gco:CharacterString",
                    namespaces=config.NS)[0].text
    else:
        title = "Title not found"

    # Initiate result
    result = {
        "uuid": uuid,
        "title": title,
        "valid": "yes",
        "errors": []
    }

    # Validate with XSD schema
    if not XSD.validate(tree):

        result["valid"] = "no"

        for error in XSD.error_log:
            result["errors"].append({
                "message": re.sub("\s+", " ", error.message),
                "location": f"line {error.line}, {error.path}"
            })

    # Validate with schematron
    for schematron in config.SCHEMATRON:

        xslt_tree = ET.parse(f"api/gm03_validator/schematron/{schematron}.xsl")
        transform = ET.XSLT(xslt_tree)
        report = transform(tree)

        for error in report.xpath(".//svrl:failed-assert", namespaces=config.NS):
            result["valid"] = "no"

            if "location" in error.attrib.keys():
                location = error.attrib["location"]
            else:
                location = ""

            try:
                msg = error.xpath(".//svrl:text/text()",
                                    namespaces=config.NS)[0]
            except IndexError:
                msg = ""

            result["errors"].append({
                "message": re.sub("\s+", " ", msg.strip()),
                "location": location
            })

    return result
