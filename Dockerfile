
FROM ubuntu:14.04
MAINTAINER Henry Hoang "henry.hoang@j2.com"

RUN apt-get -q update
install python2.7 python-pip

RUN pip install Flask

EXPOSE 8080
ADD . /app

ENTRYPOINT ["/usr/bin/python2.7", "/app/app.py"]
