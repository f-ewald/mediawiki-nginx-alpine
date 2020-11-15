# Mediawiki 1.35.0 nginx/alpine

Replace `LocalSettings.php` with

```
docker run -v LocalSettings.php:/var/www/html/LocalSettings.php
```
