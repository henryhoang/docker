
FROM ubuntu:14.04
MAINTAINER Henry Hoang "henry.hoang@j2.com"


EXPOSE 8080

ADD .docker /

ENTRYPOINT ["/bin/sh", "-c", "/date.sh"]



