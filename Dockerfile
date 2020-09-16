FROM ubuntu
MAINTAINER admin@xyqfrms.xyz
RUN apt-get update
RUN apt-get install -y nginx
COPY index.html /var/www/html
