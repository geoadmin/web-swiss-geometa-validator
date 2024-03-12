from __init__ import create_app
from dotenv import load_dotenv
from flask_cors import CORS

load_dotenv()

app = create_app()

if app.config['ENV'] == "development":
    CORS(app, resources={r"/api/*": {"origins": "*"}})

if __name__ == "__main__":
    app.run(port=8000)
