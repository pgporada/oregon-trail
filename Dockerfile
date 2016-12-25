FROM centos:7
MAINTAINER Phil Porada - philporada@gmail.com
ADD . /app
RUN yum install -y perl
CMD ["perl","--version"]
