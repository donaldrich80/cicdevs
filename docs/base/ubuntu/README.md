---
title: Ubuntu
path: tree/master
source: base/ubuntu/Dockerfile

---

# donaldrich/base:ubuntu

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/base/ubuntu?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/base/ubuntu)

## Develop in Docker

### Command

```sh
docker pull donaldrich/base:ubuntu
docker run -it --rm \
--hostname=base \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/base:ubuntu
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/base:ubuntu && docker run -it --rm --entrypoint="tusk" donaldrich/base:ubuntu validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/base:ubuntu && docker run -it --rm --entrypoint="tusk" donaldrich/base:ubuntu version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/base:ubuntu && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/base:ubuntu
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/base:ubuntu && docker history donaldrich/base:ubuntu
        ```
