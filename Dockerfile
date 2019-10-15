FROM centos:7

USER root

RUN yum install -y wget telnet bind-utils iputils

CMD tail -f /dev/null

USER 1001
