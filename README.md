# Mediawiki 1.35.0 nginx/alpine
![https://img.shields.io/docker/cloud/build/fewald/mediawiki-nginx-alpine](https://img.shields.io/docker/cloud/build/fewald/mediawiki-nginx-alpine)
![https://img.shields.io/docker/pulls/fewald/mediawiki-nginx-alpine](https://img.shields.io/docker/pulls/fewald/mediawiki-nginx-alpine)

First, start the image to run the graphical installer, then download the `LocalSettings.php`.

```
docker run -p 8080:8080 fewald/mediawiki-nginx-alpine
```

## Setup

Replace `LocalSettings.php` with

```
docker run \
  -p 8080:8080 \
  -v $(pwd)/logo.png:/var/www/html/resources/assets/wiki.png \
  -v $(pwd)/LocalSettings.php:/var/www/html/LocalSettings.php \
  -v $(pwd)/data:/var/www/data \
  fewald/mediawiki-nginx-alpine
```

## Defaults

* The maximum file upload size is 100 megabytes
* Visual Editor available
* Gd used for image manipulation
