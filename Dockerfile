FROM python:latest
LABEL version="0.0.1"

ADD test.py /

CMD python test.py