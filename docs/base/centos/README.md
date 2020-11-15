---
title: Centos
path: tree/master
source: base/centos/Dockerfile

---

# donaldrich/base:centos

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/base/centos?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/base/centos)

## Description

### Purpose

Image for use as CentOS base or sandbox

### Features

- CentOS

- zsh

- nano

- git

## Develop in Docker

### Command

```sh
docker pull donaldrich/base:centos
docker run -it --rm \
--hostname=base \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/usr/bin/zsh" \
--net="host" \
donaldrich/base:centos
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/base:centos && docker run -it --rm --entrypoint="tusk" donaldrich/base:centos validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/base:centos && docker run -it --rm --entrypoint="tusk" donaldrich/base:centos version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/base:centos && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/base:centos
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/base:centos && docker history donaldrich/base:centos
        ```
