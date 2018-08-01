FROM ruby:2.4-alpine

MAINTAINER Louis PIRES--AGIER <louis@pockost>

RUN apk add --no-cache build-base nodejs git \
    && gem install middleman

WORKDIR /app
