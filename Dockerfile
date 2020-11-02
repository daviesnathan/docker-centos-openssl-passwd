FROM centos:latest

RUN yum install -y openssl

ENTRYPOINT ["/usr/bin/openssl"]
CMD ["-6"]