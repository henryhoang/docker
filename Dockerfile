
FROM ubuntu:14.04
MAINTAINER Henry Hoang "henry.hoang@j2.com"

RUN apt-get -q update ; apt-get -yq install python2.7 python-pip
RUN pip install Flask

EXPOSE 8080

ADD https://github.com/henryhoang/docker

ENTRYPOINT ["https://github.com/henryhoang/docker", "app.py"]

