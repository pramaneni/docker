FROM ubuntu:latest
RUN apt install httpd
ADD index.html /usr/local/apache2/htdocs/
EXPOSE 80
