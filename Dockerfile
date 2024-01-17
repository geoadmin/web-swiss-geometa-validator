FROM python:3.9-slim-bookworm

ENV HOST 0.0.0.0
ENV PORT 5000
ENV FLASK_DEBUG False
ENV FLASK_ENV production

WORKDIR /app

COPY . .

RUN pip install -U setuptools pip
RUN pip install -r requirements.txt

RUN pip install gunicorn

EXPOSE 5000

CMD ["gunicorn", "-c", "gunicorn.conf.py", "__init__:create_app()"]