FROM mhart/alpine-node:4.1
MAINTAINER Andreas Krüger

RUN apk add --update mysql-client

WORKDIR /
RUN mkdir /sql
COPY sql/ /sql
COPY load_data.sh /load_data.sh
