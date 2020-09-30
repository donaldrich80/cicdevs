---
title: Butterfly
path: tree/master
source: site-gen/hexo/butterfly/Dockerfile

---

# donaldrich/hexo:butterfly

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/hexo/butterfly?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/hexo/butterfly)

## Description

### Purpose

Container for generating Hexo

### Features

* Hexo

* Node

* Butterfly theme installed

## Develop in Docker

### Command

```sh
docker pull donaldrich/hexo:butterfly
docker run -it --rm \
--hostname=hexo \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/hexo:butterfly
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/hexo:butterfly && docker run -it --rm --entrypoint="tusk" donaldrich/hexo:butterfly validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/hexo:butterfly && docker run -it --rm --entrypoint="tusk" donaldrich/hexo:butterfly version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/hexo:butterfly && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/hexo:butterfly
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/hexo:butterfly && docker history donaldrich/hexo:butterfly
        ```
