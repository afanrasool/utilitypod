FROM alpine

USER root

RUN apk add wget curl busybox-extras iputils

CMD tail -f /dev/null

USER 1001
