---
title: Latest
path: tree/master
source: aws/amazonlinux/Dockerfile
---

# donaldrich/amazonlinux:latest

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/amazonlinux/latest?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/amazonlinux/latest)

## Description

### Purpose

EC2 Amazonlinux image

### Features

- EC2 Amazonlinux image

## Develop in Docker

### Command

```sh
docker pull donaldrich/amazonlinux:latest
docker run -it --rm \
--hostname=amazonlinux \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/usr/bin/zsh" \
--net="host" \
donaldrich/amazonlinux:latest
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/amazonlinux:latest && docker run -it --rm --entrypoint="tusk" donaldrich/amazonlinux:latest validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/amazonlinux:latest && docker run -it --rm --entrypoint="tusk" donaldrich/amazonlinux:latest version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/amazonlinux:latest && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/amazonlinux:latest
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/amazonlinux:latest && docker history donaldrich/amazonlinux:latest
        ```
