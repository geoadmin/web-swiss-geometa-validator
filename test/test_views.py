def test_view_home_status(client):
    response = client.get("/")
    assert response.status_code == 200


def test_view_home_content(client):
    response = client.get("/")

    passed = True

    content =[
        b'Swiss geometa validator',
        b'Drag and drop your metadata '\
        b'in XML ISO19139.che here<br>-<br>',
        b'<div class="drop-area'
    ]

    for i in content:
        if i not in response.data:
            passed = False

    assert passed


def test_view_apidoc(client):

    passed = True

    response = client.get("/static/home/api-doc.html")

    if response.status_code != 200:
        passed = False

    if b"<title>Swiss geometa validator API</title>" not in response.data:
        passed = False

    assert passed


def test_view_about(client):
    response = client.get("/about")
    assert response.status_code == 200
