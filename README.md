# Swiss Geometadata Validator
![Static Badge](https://img.shields.io/badge/Python-3.9%2B-%2334eb77)
![example workflow](https://github.com/geoadmin/web-swiss-geometa-validator/actions/workflows/integration-test.yml/badge.svg)

The swiss geometadata validator gives a standalone tool in form of a Web application and API to validate XML files encoded in `ISO19139.che` against the swiss geospatial metadata profile.

> The ISO19139.che is the XML implementation of the swiss geospatial metadata profile.

## Running with Docker
Clone the repo
```
git clone https://github.com/geoadmin/web-swiss-geometa-validator.git

cd web-swiss-geometa-validator
```
Build and run the docker image
```
docker build -t swiss-geometa-validator .
docker run -d -p 8000:5000 --rm swiss-geometa-validator
```
Then visist http://localhost:8000 in your browser.

## Running on Linux and Mac OS
### Installation
Clone the repo and install dependencies in a python virtual environment (recommended).
```
git clone https://github.com/geoadmin/web-swiss-geometa-validator.git

cd web-swiss-geometa-validator

python -m venv .venv
source .venv/bin/activate

pip install -r requirements.txt
```
### Run the application
```
gunicorn -c gunicorn.conf.py '__init__:create_app()'
```
Then visist http://localhost:8000 in your browser.

## Running on Windows
### Installation
Clone the repo and install dependencies in a python virtual environment (recommended). Using powershell :
```
git clone https://github.com/geoadmin/web-swiss-geometa-validator.git

cd web-swiss-geometa-validator

python -m venv .venv
.venv/scripts/Activate.ps1

pip install -r requirements.txt
```

### Run the application
```
waitress-serve --host 127.0.0.1 --port 8000 --threads 20 --call __init__:create_app
```
Then visist http://localhost:8000 in your browser.

## Running on Windows at swisstopo
### Installation
Clone the repo and install dependencies (using powershell) :
```
git clone https://github.com/geoadmin/web-swiss-geometa-validator.git

cd web-swiss-geometa-validator

& "C:\Program Files\ArcGIS\Pro\bin\Python\envs\arcgispro-py3\Scripts\pip3" install --trusted-host github.com --trusted-host pypi.org --trusted-host pypi.python.org --trusted-host files.pythonhosted.org --proxy=proxy-bvcol.admin.ch:8080 -r requirements.txt
``` 

### Run the application
```
& "C:\Program Files\ArcGIS\Pro\bin\Python\envs\arcgispro-py3\Scripts\waitress-serve" --host 127.0.0.1 --port 8000 --threads 20 --call __init__:create_app
```
Then visist http://localhost:8000 in your browser.
