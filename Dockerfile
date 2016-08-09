FROM alpine
MAINTAINER Alvaro Lizama Molina <hola@alvarolizama.net>
RUN apk update && apk upgrade \
    && apk add gcc g++ python py-pip nodejs cython linux-headers musl \
    && apk add musl-dev libffi-dev libxslt-dev libxml2-dev python-dev zlib-dev \
    && apk add postgresql-dev jpeg-dev libpng-dev \
    && rm -rf /var/cache/apk/*
