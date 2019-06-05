FROM jfloff/alpine-python:3.7

MAINTAINER Tyler Arbon "tyler@arbonwebsolutions.com"

RUN pip install -U spacy==2.1.4
RUN python -m spacy download en_core_web_lg