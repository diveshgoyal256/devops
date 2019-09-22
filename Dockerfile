FROM centos:latest

MAINTAINER divesh

WORKDIR /opt

RUN yum install -y java-1.8.0-openjdk
RUN useradd java
RUN mkdir -p /opt/docker/files
COPY f1 /opt/docker/files
COPY f2 /opt/docker/files

USER java

CMD ["/bin/bash"]
