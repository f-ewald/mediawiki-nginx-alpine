FROM fewald/nginx-php7
LABEL maintainer="Freddy Ewald <freddiemailster@gmail.com>"

# Configure nginx for mediawiki
COPY config/nginx.conf /etc/nginx/nginx.conf

# Copy mediawiki source code
COPY mediawiki-1.35.0 /var/www/html

EXPOSE 8080

