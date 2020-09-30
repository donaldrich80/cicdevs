---
title: Opensuse.Leap
path: tree/master
source: base/opensuse/leap/Dockerfile
---

# donaldrich/base:opensuse.leap

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/base/opensuse.leap?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/base/opensuse.leap)

## Description

### Purpose

Image for use as lightweight Opensuse Leap base or sandbox

### Features

- Opensuse Leap

- zsh

- nano

- git

## Develop in Docker

### Command

```sh
docker pull donaldrich/base:opensuse.leap
docker run -it --rm \
--hostname=base \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/usr/bin/zsh" \
--net="host" \
donaldrich/base:opensuse.leap
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/base:opensuse.leap && docker run -it --rm --entrypoint="tusk" donaldrich/base:opensuse.leap validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/base:opensuse.leap && docker run -it --rm --entrypoint="tusk" donaldrich/base:opensuse.leap version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/base:opensuse.leap && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/base:opensuse.leap
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/base:opensuse.leap && docker history donaldrich/base:opensuse.leap
        ```
