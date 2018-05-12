FROM ubuntu:14.04
MAINTAINER "Gees elearnings"
RUN apt-get update
RUN apt-get install -y nginx
COPY index.html /var/www/html/index.html
EXPOSE 90 
ENTRYPOINT service nginx start &&bash
