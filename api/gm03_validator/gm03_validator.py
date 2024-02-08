import re
from io import BytesIO
from lxml import etree as ET
from api.gm03_validator import config


def validate(metadata: bytes, xsd: ET.XMLSchema, schematrons: list) -> dict:

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
    if not xsd.validate(tree):

        result["valid"] = "no"

        for error in xsd.error_log:
            result["errors"].append({
                "message": re.sub("\s+", " ", error.message),
                "location": f"line {error.line}, {error.path}"
            })

    # Validate with schematron
    for schematron in schematrons:

        report = schematron(tree)

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
