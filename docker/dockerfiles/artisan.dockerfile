FROM php:8.1.12-fpm-alpine

RUN apk update
RUN apk upgrade
RUN apk add bash
