
FROM ubuntu:14.04
MAINTAINER Henry Hoang "henry.hoang@j2.com"


EXPOSE 8080

ADD docker/date.sh /root/date.sh

ENTRYPOINT ["/bin/sh", "-c", "/date.sh"]



