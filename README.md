# Docker image for pipeline usage

> Expanded tooling for PHP pipelines

---
[![Docker Pulls](https://img.shields.io/docker/pulls/kellerkinder/pipeline-image.svg?style=for-the-badge&logo=docker)](https://hub.docker.com/r/kellerkinder/pipeline-image/)

---

Builds from: [edbizarro/gitlab-ci-pipeline-php](https://github.com/edbizarro/gitlab-ci-pipeline-php)

## Features
* Currently we're building the following PHP versions:
  * PHP 8.0
  * PHP 7.4
  * PHP 7.3
  * PHP 7.2
* composer v1 (`/usr/local/bin/composer1`)
* composer v2 (`/usr/local/bin/composer2`)
  * `/usr/local/bin/composer` is a symbolic link to v2
* [Patch](https://wiki.ubuntuusers.de/patch/) package

## License
MIT
