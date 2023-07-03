FROM wordpress:fpm-alpine

ADD ./php/conf.ini /usr/local/etc/php/conf.d/php.ini