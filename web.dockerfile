# Docker
#
# Dockerfile to build Docker Image of Apache WebServer running on AmazonLinux
#
# Made by Fakhri Huseynov 03-03-2022

FROM amazonLinux

RUN yum -y update
RUN yum -y install httpd

RUN echo 'Hello Fakhri from Amazon_Cloud_Docker!!' > /var/www/html/index.html
CMD ["/usr/sbin/httpd","-D", "FOREGROUND"]

EXPOSE 80