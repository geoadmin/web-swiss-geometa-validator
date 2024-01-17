# Swiss Geometadata Validator
The swiss geometadata validator gives a standalone tool in form of a Web application and API to validate XML files encoded in `ISO19139.che` against the swiss geospatial metadata profile.

> The ISO19139.che is the XML implementation of the swiss geospatial metadata profile.

## Running with Docker
Clone the repo
```
git clone https://github.com/benoitregamey/gm03-validator.git

cd gm03-validator
```
Build and run the docker image
```
docker build -t swiss-geometa-validator .
docker run -d -p 5000:5000 --rm swiss-geometa-validator
```
Then visist http://localhost:5000 in your browser.

## Running on Linux and Mac OS
### Installation
Clone the repo and install dependencies in a python virtual environment (recommended).
```
git clone https://github.com/benoitregamey/gm03-validator.git

cd gm03-validator

python -m venv .venv
source .venv/bin/activate

pip install -r requirements.txt
```
### Run the application
```
gunicorn -c gunicorn.conf.py '__init__:create_app()'
```
Then visist http://localhost:5000 in your browser.

## Running on Windows
### Installation
Clone the repo and install dependencies in a python virtual environment (recommended). Using powershell :
```
git clone https://github.com/benoitregamey/gm03-validator.git

cd gm03-validator

python -m venv .venv
source .venv/scripts/Activate.ps1

pip install -r requirements.txt
```
### Run the application
```
waitress-serve --host 127.0.0.1 --port 5000 --call app:create_app
```
Then visist http://localhost:5000 in your browser.