---
title: Golang.Alpine
path: tree/master
source: base/golang/alpine/Dockerfile
---

# donaldrich/base:golang.alpine

## Description

### Purpose

Alpine image for use as golang base or sandbox

### Features

- golang

- alpine

- zsh

- nano

- git

## Develop in Docker

### Command

```sh
docker pull donaldrich/base:golang.alpine
docker run -it --rm \
--hostname=base \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/bin/zsh" \
--net="host" \
donaldrich/base:golang.alpine
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/base:golang.alpine && docker run -it --rm --entrypoint="tusk" donaldrich/base:golang.alpine validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/base:golang.alpine && docker run -it --rm --entrypoint="tusk" donaldrich/base:golang.alpine version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/base:golang.alpine && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/base:golang.alpine
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/base:golang.alpine && docker history donaldrich/base:golang.alpine
        ```
