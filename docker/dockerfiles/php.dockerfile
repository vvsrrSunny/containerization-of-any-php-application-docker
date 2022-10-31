FROM php:8.1.12-fpm-alpine

RUN docker-php-ext-install pdo pdo_mysql

RUN apk update
RUN apk upgrade
RUN apk add bash

