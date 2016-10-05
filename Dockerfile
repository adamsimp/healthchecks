FROM python:2-alpine
MAINTAINER Adam Simpson <asimpson@grahamdigital.com>

WORKDIR /opt
COPY . /opt

RUN apk update
RUN RUN apk add --no-cache py-pip
RUN pip install -r /opt/requirements.txt 

