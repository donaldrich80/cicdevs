---
title: Latest
path: tree/master
source: aws/latest/Dockerfile

---

# donaldrich/aws:latest

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/aws/latest?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/aws/latest)

## Description

### Purpose

Image for interacting with AWS

### Features

- AWS command line interface

## Develop in Docker

### Command

```sh
docker pull donaldrich/aws:latest
docker run -it --rm \
--hostname=aws \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/usr/bin/zsh" \
--net="host" \
donaldrich/aws:latest
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/aws:latest && docker run -it --rm --entrypoint="tusk" donaldrich/aws:latest validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/aws:latest && docker run -it --rm --entrypoint="tusk" donaldrich/aws:latest version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/aws:latest && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/aws:latest
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/aws:latest && docker history donaldrich/aws:latest
        ```
