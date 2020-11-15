---
title: Runner
path: tree/master
source: misc/runner/Dockerfile

---


# donaldrich/runner

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/runner/latest?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/runner/latest)

## Description

### Purpose

A simple, lightweight Alpine image for performing simple CI tasks

### Features

- git

- curl

- Hashicorp Vault

- ssh

- rsync

## Develop in Docker

### Command

```sh
docker pull donaldrich/runner:latest
docker run -it --rm \
--hostname=runner \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/runner:latest
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/runner:latest && docker run -it --rm --entrypoint="tusk" donaldrich/runner:latest validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/runner:latest && docker run -it --rm --entrypoint="tusk" donaldrich/runner:latest version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/runner:latest && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/runner:latest
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/runner:latest && docker history donaldrich/runner:latest
        ```
