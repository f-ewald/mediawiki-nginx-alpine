FROM fewald/nginx-php7

LABEL maintainer="Freddy Ewald <freddiemailster@gmail.com>"

COPY mediawiki-1.35.0 /var/www/html

EXPOSE 8080

