FROM nginx
COPY index.html /usr/share/nginx/html
CMD ["httpd-foreground"]
