# Docker image for pipeline usage

> Expanded tooling for PHP pipelines

---
[![Docker Pulls](https://img.shields.io/docker/pulls/kellerkinder/pipeline-image.svg?style=for-the-badge&logo=docker)](https://hub.docker.com/r/kellerkinder/pipeline-image/)

---

Builds from: [thecodingmachine/php](https://github.com/thecodingmachine/docker-images-php) with tag `$PHP_VER-v4-slim-cli`

## Features
### Currently we're building the following PHP versions:
* PHP 8.2
* PHP 8.1
* PHP 8.0
* PHP 7.4
* PHP 7.3
* PHP 7.2

#### With these extensions:
* intl

### Composer
  * composer v1 (`/usr/local/bin/composer1`)
  * composer v2 (`/usr/local/bin/composer2`)
    * `/usr/local/bin/composer` is a symbolic link to v2

### Additional packages:
  * [patch](https://wiki.ubuntuusers.de/patch/)
  * [rsync](https://wiki.ubuntuusers.de/rsync/)
  * [make](https://wiki.ubuntuusers.de/Makefile/)
  * [jq](https://wiki.ubuntuusers.de/jq/)

### Node
We create and tag different images with nodes `12`, `14`, `16` and `18`.

As a default for the legacy images (without explicit node tag), node in version `14` is used.

## License
MIT
