---
title: Node.Distroless
path: tree/master
source: base/node/distroless/Dockerfile

---

# donaldrich/base:node.distroless

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/base/node.distroless?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/base/node.distroless)

## Description

### Purpose

Image for use as Node base or sandbox

### Features

- Node

- zsh

- nano

- git

## Develop in Docker

### Command

```sh
docker pull donaldrich/base:node.distroless
docker run -it --rm \
--hostname=base \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/bin/zsh" \
--net="host" \
donaldrich/base:node.distroless
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/base:node.distroless && docker run -it --rm --entrypoint="tusk" donaldrich/base:node.distroless validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/base:node.distroless && docker run -it --rm --entrypoint="tusk" donaldrich/base:node.distroless version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/base:node.distroless && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/base:node.distroless
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/base:node.distroless && docker history donaldrich/base:node.distroless
        ```
