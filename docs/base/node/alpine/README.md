---
title: Node.Alpine
path: tree/master
source: base/node/alpine/Dockerfile
---

# donaldrich/base:node.alpine

## Description

### Purpose

Image for use as Node base or sandbox

### Features

* Node

* alpine

* zsh

* nano

* git

## Develop in Docker

### Command

```sh
docker pull donaldrich/base:node.alpine
docker run -it --rm \
--hostname=base \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/bin/zsh" \
--net="host" \
donaldrich/base:node.alpine
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/base:node.alpine && docker run -it --rm --entrypoint="tusk" donaldrich/base:node.alpine validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/base:node.alpine && docker run -it --rm --entrypoint="tusk" donaldrich/base:node.alpine version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/base:node.alpine && dive donaldrich/base:node.alpine
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/base:node.alpine && docker history donaldrich/base:node.alpine
        ```
