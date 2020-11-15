---
title: Debian
path: tree/master
source: base/debian/Dockerfile

---

# donaldrich/base:debian

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/base/debian?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/base/debian)

## Description

### Purpose

Image for use as Ubuntu

### Features

- Debian

- zsh

- nano

- git

## Develop in Docker

### Command

```sh
docker pull donaldrich/base:debian
docker run -it --rm \
--hostname=base \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/usr/bin/zsh" \
--net="host" \
donaldrich/base:debian
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/base:debian && docker run -it --rm --entrypoint="tusk" donaldrich/base:debian validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/base:debian && docker run -it --rm --entrypoint="tusk" donaldrich/base:debian version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/base:debian && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/base:debian
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/base:debian && docker history donaldrich/base:debian
        ```
