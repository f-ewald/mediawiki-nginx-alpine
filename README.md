# Mediawiki 1.35.0 nginx/alpine

First, start the image to run the graphical installer, then download the `LocalSettings.php`.

```
docker run -p 8080:8080 fewald/mediawiki-nginx-alpine
```

## Setup

Replace `LocalSettings.php` with

```
docker run -p 8080:8080 -v LocalSettings.php:/var/www/html/LocalSettings.php fewald/mediawiki-nginx-alpine
```

## Defaults

* The maximum file upload size is 100 megabytes
