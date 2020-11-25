FROM fewald/nginx-php7

# Configure nginx for mediawiki
COPY config/nginx.conf /etc/nginx/nginx.conf

COPY mediawiki-1.35.0 /var/www/html

EXPOSE 8080

