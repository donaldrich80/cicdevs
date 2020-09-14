---
title: Golang.Redhat
path: tree/master
source: base/golang/redhat/Dockerfile
---

# donaldrich/base:golang.redhat

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/base/golang.redhat?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/base/golang.redhat)

## Description

### Purpose

Redhat UBI image for use as golang base or sandbox

### Features

- golang

- alpine

- zsh

- nano

- git

## Develop in Docker

### Command

```sh
docker pull donaldrich/base:golang.redhat
docker run -it --rm \
--hostname=base \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/base:golang.redhat
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/base:golang.redhat && docker run -it --rm --entrypoint="tusk" donaldrich/base:golang.redhat validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/base:golang.redhat && docker run -it --rm --entrypoint="tusk" donaldrich/base:golang.redhat version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/base:golang.redhat && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/base:golang.redhat
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/base:golang.redhat && docker history donaldrich/base:golang.redhat
        ```
