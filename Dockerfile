FROM debian:stable
MAINTAINER david  <davidcrespoarroyo@gmail.com>

RUN apt-get update
RUN apt-get upgrade
RUN apt-get telnet
