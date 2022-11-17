FROM python:3.11-slim-buster
ENV PYTHONUNBUFFERED=1
WORKDIR /django1
COPY requirements.txt requirements.txt

RUN pip3 install -r requirements.txt
