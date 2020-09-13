---
title: Bootstrap
path: tree/master
source: docker/bootstrap/Dockerfile
---

# donaldrich/docker:bootstrap

## Description

### Purpose

Docker Image which has no image dependencies

## Develop in Docker

### Command

```sh
docker pull donaldrich/docker:bootstrap
docker run -it --rm \
--hostname=docker \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/docker:bootstrap
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/docker:bootstrap && docker run -it --rm --entrypoint="tusk" donaldrich/docker:bootstrap validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/docker:bootstrap && docker run -it --rm --entrypoint="tusk" donaldrich/docker:bootstrap version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/docker:bootstrap && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/docker:bootstrap
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/docker:bootstrap && docker history donaldrich/docker:bootstrap
        ```
