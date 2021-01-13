---
title: Python.Redhat
path: tree/master
source: base/python/redhat/Dockerfile
---

# donaldrich/base:python.redhat

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/base/python.redhat?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/base/python.redhat)

## Description

### Purpose

Image for use as lightweight Python base or sandbox

### Features

- python:redhat

- zsh

- nano

- git

## Develop in Docker

### Command

```sh
docker pull donaldrich/base:python.redhat
docker run -it --rm \
--hostname=base \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="bin/zsh" \
--net="host" \
donaldrich/base:python.redhat
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/base:python.redhat && docker run -it --rm --entrypoint="tusk" donaldrich/base:python.redhat validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/base:python.redhat && docker run -it --rm --entrypoint="tusk" donaldrich/base:python.redhat version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/base:python.redhat && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/base:python.redhat
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/base:python.redhat && docker history donaldrich/base:python.redhat
        ```
