import re
import os
import tempfile
from io import BytesIO
from lxml import etree as ET
from api.eCH0271_validator import config


def validate(metadata: bytes, xsd, schematrons: list) -> dict:

    try:
        tree = ET.parse(BytesIO(metadata))

    except ET.XMLSyntaxError:
        
        return {
            "uuid": "XML not well formed",
            "title": "XML not well formed",
            "valid": "no",
            "errors": [
                {
                    "message": "XML not well formed",
                    "location": ""
                }
            ],
            "warnings": []
        }

    root = tree.getroot()

    # Get UUID
    if len(root.xpath("./mdb:metadataIdentifier/mcc:MD_Identifier/mcc:code/gco:CharacterString",
                namespaces=config.NS)) > 0:
        uuid = root.xpath("./mdb:metadataIdentifier/mcc:MD_Identifier/mcc:code/gco:CharacterString",
                    namespaces=config.NS)[0].text
    else:
        uuid = "UUID not found"

    # Get Title
    if len(root.xpath("./mdb:identificationInfo/*/mri:citation/cit:CI_Citation/cit:title/gco:CharacterString",
                namespaces=config.NS)) > 0:
        title = root.xpath("./mdb:identificationInfo/*/mri:citation/cit:CI_Citation/cit:title/gco:CharacterString",
                    namespaces=config.NS)[0].text
    else:
        title = "Title not found"

    # Initiate result
    result = {
        "uuid": uuid,
        "title": title,
        "valid": "yes",
        "errors": [],
        "warnings": []
    }

    # Validate with XSD schema
    xsd_errors = list(xsd.iter_errors(tree))
    if xsd_errors:
        result["valid"] = "no"
        for error in xsd_errors:
            result["errors"].append({
                "message": re.sub(r"\s+", " ", str(error.message)),
                "location": f"line {error.sourceline}, {error.path}"
            })

    # Validate with schematron
    xml_bytes = ET.tostring(tree.getroot(), xml_declaration=True, encoding='UTF-8')

    for schematron, is_mandatory in schematrons:

        try:
            with tempfile.NamedTemporaryFile(suffix='.xml', delete=False) as tmp:
                tmp.write(xml_bytes)
                tmp_path = tmp.name
            svrl_str = schematron.transform_to_string(source_file=tmp_path)
        except Exception:
            continue
        finally:
            try:
                os.unlink(tmp_path)
            except Exception:
                pass

        if not svrl_str:
            entry = {
                "message": "Schematron validation did not produce an SVRL report.",
                "location": ""
            }
            if is_mandatory:
                result["valid"] = "no"
                result["errors"].append(entry)
            else:
                result["warnings"].append(entry)
            continue

        try:
            report = ET.parse(BytesIO(svrl_str.encode('utf-8')))
        except Exception as exc:
            entry = {
                "message": "Failed to parse SVRL output of schematron: " + re.sub(r"\s+", " ", str(exc)),
                "location": ""
            }
            if is_mandatory:
                result["valid"] = "no"
                result["errors"].append(entry)
            else:
                result["warnings"].append(entry)
            continue

        for error in report.xpath(".//svrl:failed-assert", namespaces=config.NS):

            location = error.attrib.get("location", "")

            try:
                msg = error.xpath(".//svrl:text/text()",
                                    namespaces=config.NS)[0]
            except IndexError:
                msg = ""

            entry = {
                "message": re.sub(r"\s+", " ", msg.strip()),
                "location": location
            }

            if is_mandatory:
                result["valid"] = "no"
                result["errors"].append(entry)
            else:
                result["warnings"].append(entry)

    return result
