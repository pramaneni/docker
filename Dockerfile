FROM Ubantu
RUN apt install httpd
ADD . /usr/local/apache2/htdocs/
