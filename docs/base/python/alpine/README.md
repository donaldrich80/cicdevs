---
title: Python-Alpine
path: tree/master
source: base/python/alpine/Dockerfile
---

# donaldrich/base:python-alpine

## Description

### Purpose

Image for use as lightweight Python base or sandbox

### Features

* python:alpine

* zsh

* nano

* git

## Develop in Docker

### Command

```sh
docker pull donaldrich/base:python-alpine
docker run -it --rm \
--hostname=base \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="usr/bin/zsh" \
--net="host" \
donaldrich/base:python-alpine
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/base:python-alpine && docker run -it --rm --entrypoint="tusk" donaldrich/base:python-alpine validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/base:python-alpine && docker run -it --rm --entrypoint="tusk" donaldrich/base:python-alpine version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/base:python-alpine && dive donaldrich/base:python-alpine
        ```