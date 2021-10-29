FROM alpine:latest

RUN apk add python3 py3-pip
RUN python3 -m pip install awscli
