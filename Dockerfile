FROM ubuntu:16.04
MAINTAINER "narayandassreenath@gmail.com"
RUN apt-get update
RUN apt-get install -y nginx
COPY index.html /var/www/html
ENTRYPOINT service nginx start && bash

