---
title: Icarus
path: tree/master
source: site-gen/hexo/icarus/Dockerfile
---

# donaldrich/hexo:icarus

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/hexo/icarus?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/hexo/icarus)

## Description

### Purpose

Container for generating Hexo

### Features

- Hexo

- Node

- Alpine

## Develop in Docker

### Command

```sh
docker pull donaldrich/hexo:icarus
docker run -it --rm \
--hostname=hexo \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/hexo:icarus
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/hexo:icarus && docker run -it --rm --entrypoint="tusk" donaldrich/hexo:icarus validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/hexo:icarus && docker run -it --rm --entrypoint="tusk" donaldrich/hexo:icarus version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/hexo:icarus && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/hexo:icarus
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/hexo:icarus && docker history donaldrich/hexo:icarus
        ```
