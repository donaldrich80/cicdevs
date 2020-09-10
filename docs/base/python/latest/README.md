---
title: Python
path: tree/master
source: base/python/latest/Dockerfile
---

# donaldrich/base:python

## Description

### Purpose

Image for use as lightweight Python base or sandbox

### Features

- Python

- zsh

- nano

- git

## Develop in Docker

### Command

```sh
docker pull donaldrich/base:python
docker run -it --rm \
--hostname=base \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/usr/bin/zsh" \
--net="host" \
donaldrich/base:python
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/base:python && docker run -it --rm --entrypoint="tusk" donaldrich/base:python validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/base:python && docker run -it --rm --entrypoint="tusk" donaldrich/base:python version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/base:python && dive donaldrich/base:python
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/base:python && docker history donaldrich/base:python
        ```
