FROM centos:latest

RUN yum install -y openssl

ENTRYPOINT ["/usr/bin/openssl"]
CMD ["passwd", "-6"]