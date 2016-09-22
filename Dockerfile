FROM jupyter/scipy-notebook

MAINTAINER Koen Rutten <koen@twilights.be>

RUN pip install RISE \
	&& jupyter-nbextension install rise --py --sys-prefix \
	&& jupyter-nbextension enable rise --py --sys-prefix
