---
title: Python-Slim
path: tree/master
source: base/python/slim/Dockerfile
---

# donaldrich/base:python-slim

## Description

### Purpose

Image for use as lightweight Python base or sandbox

### Features

- python:slim

- zsh

- nano

- git

## Develop in Docker

### Command

```sh
docker pull donaldrich/base:python-slim
docker run -it --rm \
--hostname=base \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/usr/bin/zsh" \
--net="host" \
donaldrich/base:python-slim
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/base:python-slim && docker run -it --rm --entrypoint="tusk" donaldrich/base:python-slim validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/base:python-slim && docker run -it --rm --entrypoint="tusk" donaldrich/base:python-slim version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/base:python-slim && dive donaldrich/base:python-slim
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/base:python-slim && docker history donaldrich/base:python-slim
        ```
