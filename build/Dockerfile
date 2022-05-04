# Docker
#
# Dockerfile to build Docker Image of Apache WebServer running on Ubuntu 16.04
#
# Made by Fakhri Huseynov 03-03-2022

FROM ubuntu:16.04

RUN apt-get -y update
RUN apt-get -y install apache2

RUN echo 'Hello Fakhri from Ubuntu_OS_Docker!!' > /var/www/html/index.html
CMD ["/usr/sbin/apache2ctl", "-DFOREGROUND"]

EXPOSE 5000