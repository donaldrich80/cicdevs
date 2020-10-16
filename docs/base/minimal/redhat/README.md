---
title: Minimal.Redhat
path: tree/master
source: base/minimal/redhat/Dockerfile

---

# donaldrich/base:minimal.redhat

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/base/minimal.redhat?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/base/minimal.redhat)

## Description

### Purpose

Image for use as Node base or sandbox

### Features

- Redhat

- Node

- zsh

- nano

- git

## Develop in Docker

### Command

```sh
docker pull donaldrich/base:minimal.redhat
docker run -it --rm \
--hostname=base \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/bin/zsh" \
--net="host" \
donaldrich/base:minimal.redhat
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/base:minimal.redhat && docker run -it --rm --entrypoint="tusk" donaldrich/base:minimal.redhat validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/base:minimal.redhat && docker run -it --rm --entrypoint="tusk" donaldrich/base:minimal.redhat version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/base:minimal.redhat && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/base:minimal.redhat
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/base:minimal.redhat && docker history donaldrich/base:minimal.redhat
        ```
