from saxonche import PySaxonProcessor
from api.eCH0271_validator import config

# Transform the schematron used for validation from .sch to .xsl
# Stores the .xsl in schematron folder of eCH0271_validator module
#
# The iso19115-3.2018.che schematrons embed all diagnostic messages inline
# (using xml:lang attributes), so no $loc variable binding is needed.

SCHEMA_BASE = "api/eCH0271_validator/schemas/iso19115-3.2018.che/src/main/plugin/iso19115-3.2018.che"

with PySaxonProcessor(license=False) as proc:

    xsltproc = proc.new_xslt30_processor()
    xsltproc.set_cwd(".")

    for schematron, _ in config.SCHEMATRON:

        xsltproc.transform_to_file(
            source_file=f"{SCHEMA_BASE}/schematron/{schematron}.sch",
            stylesheet_file="schxslt-1.5.2/1.0/compile-for-svrl.xsl",
            output_file=f"api/eCH0271_validator/schematron/{schematron}.xsl"
        )
