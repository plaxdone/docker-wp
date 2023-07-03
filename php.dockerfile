FROM php:fpm-alpine

ADD ./php/opcache.ini /usr/local/etc/php/conf.d/opcache.ini

RUN docker-php-ext-install mysqli pdo pdo_mysql && docker-php-ext-enable pdo_mysql

ADD https://github.com/mlocati/docker-php-extension-installer/releases/latest/download/install-php-extensions /usr/local/bin/

RUN chmod +x /usr/local/bin/install-php-extensions && install-php-extensions gd exif imagick zip intl