FROM ubuntu:xenial
MAINTAINER Ignat Loskutov <ignat.loskutov@gmail.com>

RUN apt-get -q update && apt-get install -yq --no-install-suggests --no-install-recommends\
    g++-5\
    clang\
    cmake