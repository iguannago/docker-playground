FROM debian:stable
MAINTAINER david  <davidcrespoarroyo@gmail.com>

RUN apt-get update && apt-get upgrade -y && apt-get install -y apache2 telnet elinks openssh-server
