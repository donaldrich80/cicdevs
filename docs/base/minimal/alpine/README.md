---
title: Alpine
path: tree/master
source: base/minimal/alpine/Dockerfile

---

# donaldrich/base:alpine

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/base/alpine?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/base/alpine)

## Develop in Docker

### Command

```sh
docker pull donaldrich/base:alpine
docker run -it --rm \
--hostname=base \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/bin/zsh" \
--net="host" \
donaldrich/base:alpine
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/base:alpine && docker run -it --rm --entrypoint="tusk" donaldrich/base:alpine validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/base:alpine && docker run -it --rm --entrypoint="tusk" donaldrich/base:alpine version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/base:alpine && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/base:alpine
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/base:alpine && docker history donaldrich/base:alpine
        ```
