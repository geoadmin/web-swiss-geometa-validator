def test_view_home_status(client):
    response = client.get("/")
    assert response.status_code == 200

