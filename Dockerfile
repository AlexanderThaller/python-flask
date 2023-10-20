FROM python:3.11.6-alpine3.18
RUN apk add --no-cache build-base mariadb-connector-c-dev # needed for mariadb pip
RUN pip install requests flask gunicorn pymongo mariadb sqlalchemy psycopg postgres
