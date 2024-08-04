# Use an official Apache HTTP Server as a parent image
FROM httpd:2.4

# Copy the HTML files into the Apache document root
COPY ./public-html/ /usr/local/apache2/htdocs/
