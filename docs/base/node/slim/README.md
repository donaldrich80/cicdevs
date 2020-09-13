---
title: Node.Slim
path: tree/master
source: base/node/slim/Dockerfile
---

# donaldrich/base:node.slim

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/base/node.slim?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/base/node.slim)

## Description

### Purpose

Image for use as Node base or sandbox

### Features

- Node

- slim

- zsh

- nano

- git

## Develop in Docker

### Command

```sh
docker pull donaldrich/base:node.slim
docker run -it --rm \
--hostname=base \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/bin/zsh" \
--net="host" \
donaldrich/base:node.slim
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/base:node.slim && docker run -it --rm --entrypoint="tusk" donaldrich/base:node.slim validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/base:node.slim && docker run -it --rm --entrypoint="tusk" donaldrich/base:node.slim version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/base:node.slim && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/base:node.slim
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/base:node.slim && docker history donaldrich/base:node.slim
        ```
