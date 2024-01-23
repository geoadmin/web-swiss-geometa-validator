import os

def test_api_validate_multi(client):
    
    TOTAL_XML = 17
    VALID_XML = 14
    INVALID_XML = 4

    metadatas = os.listdir("test/xml")

    files = [open(f"test/xml/{i}", 'rb') for i in metadatas]

    response = client.post("/api/validate", 
                data={"files": files})
    
    passed = True

    if response.status_code != 200:
        passed = False
    
    if len(response.json) != TOTAL_XML:
        passed = False

    valid = [i for i in response.json if i["valid"] == "yes"]
    invalid = [i for i in response.json if i["valid"] == "no"]

    if len(valid) != VALID_XML:
        passed = False

    if len(invalid) != INVALID_XML:
        passed = False

    assert passed


def test_api_validate_valid(client):

    files = [open(f"test/xml/testdata_valid.xml", 'rb')]

    response = client.post("/api/validate", 
                data={"files": files})
    
    passed = True

    if response.json[0]["uuid"] != "b06d00fd-8840-43b2-80bd-45958039da90":
        passed = False

    if response.json[0]["title"] != "Test Validator":
        passed = False

    if response.json[0]["valid"] != "yes":
        passed = False

    if response.json[0]["errors"] != []:
        passed = False

    assert passed


def test_api_validate_invalid_xsd(client):

    files = [open(f"test/xml/testdata_invalid_xsd.xml", 'rb')]

    response = client.post("/api/validate", 
                data={"files": files})
    
    passed = True

    if response.json[0]["title"] != "Title not found":
        passed = False

    if len(response.json[0]["errors"]) != 4:
        passed = False

    assert passed


def test_api_validate_invalid_iso(client):

    files = [open(f"test/xml/testdata_invalid_iso.xml", 'rb')]

    response = client.post("/api/validate", 
                data={"files": files})

    assert len(response.json[0]["errors"]) == 3


def test_api_validate_invalid_che(client):

    files = [open(f"test/xml/testdata_invalid_che.xml", 'rb')]

    response = client.post("/api/validate", 
                data={"files": files})

    assert len(response.json[0]["errors"]) == 5


def test_api_validate_bug_xml(client):

    files = [open(f"test/xml/test-bug.xml", 'rb')]

    response = client.post("/api/validate", 
                data={"files": files})

    assert response.json[0]["title"] == "XML not well formed"  
