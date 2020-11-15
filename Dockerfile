FROM fewald/nginx-php7 

COPY mediawiki-1.35.0 /var/www/html

EXPOSE 8080

