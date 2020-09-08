---
title: Node
path: tree/master
source: base/node/latest/Dockerfile
---

# donaldrich/base:node

## Description

### Purpose

Image for use as Node base or sandbox

### Features

* Node

* zsh

* nano

* git

## Develop in Docker

### Command

```sh
docker pull donaldrich/base:node
docker run -it --rm \
--hostname=base \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/bin/zsh" \
--net="host" \
donaldrich/base:node
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/base:node && docker run -it --rm --entrypoint="tusk" donaldrich/base:node validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/base:node && docker run -it --rm --entrypoint="tusk" donaldrich/base:node version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/base:node && dive donaldrich/base:node
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/base:node && docker history donaldrich/base:node
        ```
