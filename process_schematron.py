import shutil
from saxonche import PySaxonProcessor
from lxml import etree as ET
from api.gm03_validator import config

# Transform the chematron used for validation from .sch to .xsl
# Stores the .xsl in schematron folder of gm03_validator module
with PySaxonProcessor(license=False) as proc:

    xsltproc = proc.new_xslt30_processor()
    xsltproc.set_cwd(".")

    for schematron in config.SCHEMATRON:

        xsltproc.transform_to_file(
            source_file = f"api/gm03_validator/schemas/iso19139.che/src/main/plugin/iso19139.che/schematron/{schematron}.sch",
            stylesheet_file = "schxslt-1.5.2/1.0/compile-for-svrl.xsl",
            output_file = f"api/gm03_validator/schematron/{schematron}.xsl"
        )

ET.register_namespace("xsl", "http://www.w3.org/1999/XSL/Transform")

for schematron in config.SCHEMATRON:
    # Copy the localization file used by schematron 
    # and paste them in schematron folder of gm03_validator module
    shutil.copy(
        f"api/gm03_validator/schemas/iso19139.che/src/main/plugin/iso19139.che/loc/eng/{schematron}.xml",
        "api/gm03_validator/schematron"
    )

    # Bind the $loc variable to localization file
    element = ET.Element(ET.QName("http://www.w3.org/1999/XSL/Transform", "variable"), name="loc", select=f"document('{schematron}.xml')")
    tree = ET.parse(f"api/gm03_validator/schematron/{schematron}.xsl")
    root = tree.getroot()

    for i in root.xpath(".//*[starts-with(text(),'$loc')]"):
        loc = ET.Element(ET.QName("http://www.w3.org/1999/XSL/Transform", "value-of"), select=i.text)
        i.text = ""
        i.insert(0, loc)

    root.insert(0, element)
    tree = ET.ElementTree(root)
    tree.write(f'api/gm03_validator/schematron/{schematron}.xsl', pretty_print=True)
