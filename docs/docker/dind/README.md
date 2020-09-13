---
title: Dind
path: tree/master
source: docker/dind/Dockerfile
---

# donaldrich/docker:dind

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/docker/dind?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/docker/dind)

## Develop in Docker

### Command

```sh
docker pull donaldrich/docker:dind
docker run -it --rm \
--hostname=docker \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/docker:dind
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/docker:dind && docker run -it --rm --entrypoint="tusk" donaldrich/docker:dind validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/docker:dind && docker run -it --rm --entrypoint="tusk" donaldrich/docker:dind version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/docker:dind && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/docker:dind
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/docker:dind && docker history donaldrich/docker:dind
        ```
