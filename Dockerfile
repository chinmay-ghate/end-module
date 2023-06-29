FROM httpd:latest
COPY index.html /usr/local/apache2/htdocs/
EXPOSE 80

FROM nginx
COPY index.html /usr/share/nginx/html
EXPOSE 80
