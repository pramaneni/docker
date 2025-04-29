FROM ubuntu:latest
RUN apt update && apt install -y apache2
ADD index.html /usr/local/apache2/htdocs/
EXPOSE 80
