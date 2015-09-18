FROM mysql:5.7
MAINTAINER Andreas Krüger

WORKDIR /
RUN mkdir /sql
COPY sql/ /sql
COPY load_data.sh /load_data.sh
