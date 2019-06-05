FROM python:3.7

MAINTAINER Tyler Arbon "tyler@arbonwebsolutions.com"

RUN pip install --upgrade pip
RUN pip install numpy
RUN pip install msgpack-numpy
RUN pip install cymem
RUN pip install preshed
RUN pip install thinc
RUN pip install murmurhash
RUN pip install plac
RUN pip install ujson
RUN pip install dill
RUN pip install regex
RUN pip install requests
RUN pip install pytest
RUN pip install mock
RUN pip install pathlib
RUN pip install pyrsistent
RUN pip install jsonschema
RUN pip install spacy
RUN python -m spacy download en_core_web_md
