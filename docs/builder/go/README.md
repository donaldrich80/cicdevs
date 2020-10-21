---
title: Go
path: tree/master
source: builder/go/Dockerfile
---

# donaldrich/builder:go

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/builder/go?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/builder/go)

## Description

### Purpose

Builder container with goland

### Features

- inherits all capabilities of builder:latest

- layering reduces size of extra features

## Develop in Docker

### Command

```sh
docker pull donaldrich/builder:go
docker run -it --rm \
--hostname=builder \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/usr/bin/zsh" \
--net="host" \
donaldrich/builder:go
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/builder:go && docker run -it --rm --entrypoint="tusk" donaldrich/builder:go validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/builder:go && docker run -it --rm --entrypoint="tusk" donaldrich/builder:go version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/builder:go && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/builder:go
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/builder:go && docker history donaldrich/builder:go
        ```
