FROM phusion/baseimage as builder
RUN apt-get update
RUN apt-get -y install sphinxsearch
COPY sphinx.conf /etc/sphinxsearch/sphinx.conf
WORKDIR /
ENTRYPOINT [ "/usr/bin/searchd", "--nodetach", "--logdebug" ]
