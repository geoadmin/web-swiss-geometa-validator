FROM python:3.11-slim-bookworm

ENV HOST 0.0.0.0
ENV PORT 5000
ENV FLASK_DEBUG False
ENV FLASK_ENV production

WORKDIR /app

COPY . .

RUN apt-get update \
	&& apt-get install -y --no-install-recommends ca-certificates \
	&& update-ca-certificates \
	&& rm -rf /var/lib/apt/lists/*

RUN pip install -U setuptools pip \
	&& pip install -r requirements.txt

RUN python process_schematron.py

EXPOSE 5000

CMD ["gunicorn", "-c", "gunicorn.conf.py", "app:app"]