FROM ubuntu:latest
LABEL version="0.0.1"

RUN apt-get update -y  && apt-get install -y python3-pip python3-dev

COPY requirements.txt /app/requirements.txt

WORKDIR /app

RUN pip install -r requirements.txt

COPY . /app

CMD python3 test.py