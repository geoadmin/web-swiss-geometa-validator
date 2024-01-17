from flask import Blueprint, request
from api.gm03_validator import gm03_validator

api_bp = Blueprint('api', __name__, static_folder='static',
                   static_url_path='/api/static')

@api_bp.post('/api/validate')
def validate():

    files = request.files.getlist('files')
    files = [file.stream.read() for file in files if file.filename.endswith(".xml")]

    result = []

    for file in files:
        result.append(gm03_validator.validate(file))

    return result
