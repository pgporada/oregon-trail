FROM centos:7
MAINTAINER Phil Porada - philporada@gmail.com
ADD . /app
CMD ["perl","--version"]
