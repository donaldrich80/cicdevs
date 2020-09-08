---
title: Node.Slim
path: tree/master
source: base/node/slim/Dockerfile
---

# donaldrich/base:node.slim

## Description

### Purpose

Image for use as Node base or sandbox

### Features

* Node

* slim

* zsh

* nano

* git

## Develop in Docker

### Command

```sh
docker pull donaldrich/base:node.slim
docker run -it --rm \
--hostname=base \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/bin/zsh" \
--net="host" \
donaldrich/base:node.slim
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/base:node.slim && docker run -it --rm --entrypoint="tusk" donaldrich/base:node.slim validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/base:node.slim && docker run -it --rm --entrypoint="tusk" donaldrich/base:node.slim version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/base:node.slim && dive donaldrich/base:node.slim
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/base:node.slim && docker history donaldrich/base:node.slim
        ```
