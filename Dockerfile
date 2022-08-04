FROM python:3.9.13-slim-buster
WORKDIR /app
COPY requirements.txt /app

RUN pip3 install -r requirements.txt