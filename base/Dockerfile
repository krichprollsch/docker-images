FROM debian:jessie
MAINTAINER Pierre Tachoire <pierre.tachoire@gmail.com>

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update -qqy
RUN apt-get install -qqy wget git curl

VOLUME ["/srv"]
WORKDIR /srv
