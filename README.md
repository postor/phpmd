# Docker image for [phpmd](https://phpmd.org)

[![Build Status](https://travis-ci.org/dockerized-php/phpmd.svg?branch=master)](https://travis-ci.org/dockerized-php/phpmd)

The image are based on [Alpine Linux](https://alpinelinux.org/) and built daily.
It also uses [tini](https://github.com/krallin/tini) as [init](https://en.wikipedia.org/wiki/Init).

## Supported tags

- `latest` [(latest/Dockerfile)](https://github.com/dockerized-php/phpmd/blob/master/latest/Dockerfile)

## How to use this image

### Install

Install the container:

```
docker pull dockerizedphp/phpmd
```

### Usage

```
docker run --rm -ti -v $(PWD):/app dockerizedphp/phpmd src text cleancode,codesize
```