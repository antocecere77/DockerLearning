FROM composer:1.10.17

WORKDIR /var/www/html

ENTRYPOINT [ "composer", "--ignore-platform-reqs" ]