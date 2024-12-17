FROM 172.18.5.58:5000/httpd
COPY index.html /usr/local/apache2/htdocs
EXPOSE 80
