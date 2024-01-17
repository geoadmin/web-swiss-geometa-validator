from flask import Flask

def create_app():
    """Create Flask application."""
    app = Flask(__name__, instance_relative_config=False)

    # configure app using the Config class defined in config.py
    app.config.from_object('config.FlaskConfig')

    with app.app_context():

        from home.home import home_bp
        app.register_blueprint(home_bp)

        from api.api import api_bp
        app.register_blueprint(api_bp)

        return app
