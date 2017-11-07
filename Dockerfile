FROM alpine:3.6

LABEL maintainer items-of-interest <items-of-interest@openmailbox.org>

ENV LANG C.UTF-8

ARG VERSION

RUN apk add --no-cache --virtual .deps openjdk8-jre-base
