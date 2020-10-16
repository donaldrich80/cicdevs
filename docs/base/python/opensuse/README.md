---
title: Python.Opensuse
path: tree/master
source: base/python/opensuse/Dockerfile

---

# donaldrich/base:python.opensuse

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/base/python.opensuse?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/base/python.opensuse)

## Description

### Purpose

Image for use as lightweight Opensuse Python base or sandbox

### Features

- Python

- zsh

- nano

- git

## Develop in Docker

### Command

```sh
docker pull donaldrich/base:python.opensuse
docker run -it --rm \
--hostname=base \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/usr/bin/zsh" \
--net="host" \
donaldrich/base:python.opensuse
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/base:python.opensuse && docker run -it --rm --entrypoint="tusk" donaldrich/base:python.opensuse validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/base:python.opensuse && docker run -it --rm --entrypoint="tusk" donaldrich/base:python.opensuse version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/base:python.opensuse && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/base:python.opensuse
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/base:python.opensuse && docker history donaldrich/base:python.opensuse
        ```
