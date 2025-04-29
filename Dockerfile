# Use the official Apache HTTP Server 2.4 image as the base
FROM httpd:2.4

# Copy your custom HTML content into the Apache web root directory
COPY ./public-html/ /usr/local/apache2/htdocs/

# Expose port 80 for HTTP traffic
EXPOSE 80
