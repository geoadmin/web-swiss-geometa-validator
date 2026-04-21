import logging
from __init__ import create_app
from dotenv import load_dotenv
from flask_cors import CORS

logging.basicConfig(
    level=logging.INFO,
    format="%(asctime)s [%(levelname)s] %(name)s: %(message)s"
)

load_dotenv()

app = create_app()

if app.config['ENV'] == "development":
    CORS(app, resources={r"/api/*": {"origins": "*"}})

if __name__ == "__main__":
    app.run(port=8000)
