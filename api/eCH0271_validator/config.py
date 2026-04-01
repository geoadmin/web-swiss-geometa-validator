NS = {
    # CHE extension namespace
    'che': 'http://geocat.ch/che',
    # ISO 19115-3 core namespaces
    'cat': 'http://standards.iso.org/iso/19115/-3/cat/1.0',
    'cit': 'http://standards.iso.org/iso/19115/-3/cit/2.0',
    'gco': 'http://standards.iso.org/iso/19115/-3/gco/1.0',
    'gcx': 'http://standards.iso.org/iso/19115/-3/gcx/1.0',
    'gex': 'http://standards.iso.org/iso/19115/-3/gex/1.0',
    'gmw': 'http://standards.iso.org/iso/19115/-3/gmw/1.0',
    'lan': 'http://standards.iso.org/iso/19115/-3/lan/1.0',
    'mac': 'http://standards.iso.org/iso/19115/-3/mac/2.0',
    'mas': 'http://standards.iso.org/iso/19115/-3/mas/1.0',
    'mcc': 'http://standards.iso.org/iso/19115/-3/mcc/1.0',
    'mco': 'http://standards.iso.org/iso/19115/-3/mco/1.0',
    'md1': 'http://standards.iso.org/iso/19115/-3/md1/2.0',
    'md2': 'http://standards.iso.org/iso/19115/-3/md2/2.0',
    'mda': 'http://standards.iso.org/iso/19115/-3/mda/2.0',
    'mdb': 'http://standards.iso.org/iso/19115/-3/mdb/2.0',
    'mds': 'http://standards.iso.org/iso/19115/-3/mds/2.0',
    'mdt': 'http://standards.iso.org/iso/19115/-3/mdt/2.0',
    'mex': 'http://standards.iso.org/iso/19115/-3/mex/1.0',
    'mmi': 'http://standards.iso.org/iso/19115/-3/mmi/1.0',
    'mpc': 'http://standards.iso.org/iso/19115/-3/mpc/1.0',
    'mrc': 'http://standards.iso.org/iso/19115/-3/mrc/2.0',
    'mrd': 'http://standards.iso.org/iso/19115/-3/mrd/1.0',
    'mri': 'http://standards.iso.org/iso/19115/-3/mri/1.0',
    'mrl': 'http://standards.iso.org/iso/19115/-3/mrl/2.0',
    'mrs': 'http://standards.iso.org/iso/19115/-3/mrs/1.0',
    'msr': 'http://standards.iso.org/iso/19115/-3/msr/2.0',
    'srv': 'http://standards.iso.org/iso/19115/-3/srv/2.0',
    'gml': 'http://www.opengis.net/gml/3.2',
    'xlink': 'http://www.w3.org/1999/xlink',
    'xsi': 'http://www.w3.org/2001/XMLSchema-instance',
    'geonet': 'http://www.fao.org/geonetwork',
    'svrl': 'http://purl.oclc.org/dsdl/svrl',
}

# Each entry is (filename, is_mandatory)
# Recommended schematrons produce warnings but do not invalidate the metadata
SCHEMATRON = [
    ("schematron-rules-iso",                           True),
    ("schematron-rules-basicgeodata-aap-mandatory",    True),
    ("schematron-rules-basicgeodata-aap-recommended",  False),
    ("schematron-rules-bgdi-swissgeo-mandatory",       True),
    ("schematron-rules-bgdi-swissgeo-recommended",     False),
]