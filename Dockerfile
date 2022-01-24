ARG PHP_VERSION=7.2

FROM edbizarro/gitlab-ci-pipeline-php:$PHP_VERSION

ADD https://getcomposer.org/download/latest-1.x/composer.phar /usr/local/bin/composer1
ADD https://getcomposer.org/download/latest-2.x/composer.phar /usr/local/bin/composer2

USER root

RUN apt-get update -q \
    && apt-get upgrade -y -q \
    && apt-get install -y patch

RUN cd /usr/local/bin/ \
    && rm -rf /usr/local/bin/composer \
    && chmod 755 composer1 composer2 \
    && ln -s composer2 composer

USER php
