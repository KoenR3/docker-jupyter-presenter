FROM jupyter/scipy-notebook

MAINTAINER Koen Rutten <koen@twilights.be>

RUN git clone https://github.com/damianavila/RISE.git \
  && python RISE/setup.py install \
  && rm -rf RISE
