FROM mysql:latest

ENV MYSQL_DATABASE=wordpress
ENV MYSQL_USER=wp
ENV MYSQL_PASSWORD=secret
ENV MYSQL_ROOT_PASSWORD=secret