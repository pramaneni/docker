FROM ubuntu:latest
RUN apt update && apt install -y apache2
ADD index.html /var/www/html/
EXPOSE 80
