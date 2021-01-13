---
title: Latest
path: tree/master
source: node/Dockerfile
---

# donaldrich/node:latest

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/node/latest?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/node/latest)

## Description

### Purpose

Image for use as Node base or sandbox

### Features

- Node

- alpine

- zsh

- nano

- git

## Develop in Docker

### Command

```sh
docker pull donaldrich/node:latest
docker run -it --rm \
--hostname=node \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/bin/zsh" \
--net="host" \
donaldrich/node:latest
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/node:latest && docker run -it --rm --entrypoint="tusk" donaldrich/node:latest validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/node:latest && docker run -it --rm --entrypoint="tusk" donaldrich/node:latest version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/node:latest && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/node:latest
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/node:latest && docker history donaldrich/node:latest
        ```
