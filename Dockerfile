FROM alpine:3.14.0

RUN apk add python3 py-pip
RUN pip install vdirsyncer vdirsyncer[google]

VOLUME /config
