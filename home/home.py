from flask import Blueprint, send_from_directory

home_bp = Blueprint('home', __name__)

@home_bp.route('/')
def index():
    return send_from_directory('./web/browser', 'index.html')

@home_bp.route('/<path:path>', methods=['GET'])
def static_proxy(path):
    return send_from_directory('./web/browser', path)
