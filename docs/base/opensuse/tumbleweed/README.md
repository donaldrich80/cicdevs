---
title: Opensuse.Tumbleweed
path: tree/master
source: base/opensuse/tumbleweed/Dockerfile

---

# donaldrich/base:opensuse.tumbleweed

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/base/opensuse.tumbleweed?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/base/opensuse.tumbleweed)

## Description

### Purpose

Image for use as lightweight Opensuse Python base or sandbox

### Features

* Opensuse

* zsh

* nano

* git

## Develop in Docker

### Command

```sh
docker pull donaldrich/base:opensuse.tumbleweed
docker run -it --rm \
--hostname=base \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/usr/bin/zsh" \
--net="host" \
donaldrich/base:opensuse.tumbleweed
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/base:opensuse.tumbleweed && docker run -it --rm --entrypoint="tusk" donaldrich/base:opensuse.tumbleweed validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/base:opensuse.tumbleweed && docker run -it --rm --entrypoint="tusk" donaldrich/base:opensuse.tumbleweed version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/base:opensuse.tumbleweed && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/base:opensuse.tumbleweed
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/base:opensuse.tumbleweed && docker history donaldrich/base:opensuse.tumbleweed
        ```
