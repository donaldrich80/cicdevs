---
title: Python
path: tree/master
source: builder/python/Dockerfile
---

# donaldrich/builder:python

## Description

### Purpose

Builder image with Python and pip.

### Features

- Python

## Develop in Docker

### Command

```sh
docker pull donaldrich/builder:python
docker run -it --rm \
--hostname=builder \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/usr/bin/zsh" \
--net="host" \
donaldrich/builder:python
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/builder:python && docker run -it --rm --entrypoint="tusk" donaldrich/builder:python validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/builder:python && docker run -it --rm --entrypoint="tusk" donaldrich/builder:python version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/builder:python && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/builder:python
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/builder:python && docker history donaldrich/builder:python
        ```
