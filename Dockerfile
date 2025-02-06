FROM httpd
COPY index.html /usr/local/apache2/htdocs
CMD ["httpd-foreground"]
