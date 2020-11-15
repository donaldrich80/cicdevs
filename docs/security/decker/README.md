---
title: Decker
path: tree/master
source: security/decker/Dockerfile

---


# donaldrich/decker

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/decker/latest?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/decker/latest)

## Description

### Purpose

Image for pentesting

### Features

- decker

- kali Linux

## Develop in Docker

### Command

```sh
docker pull donaldrich/decker:latest
docker run -it --rm \
--hostname=decker \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/usr/bin/zsh" \
--net="host" \
donaldrich/decker:latest
```

## References

### Decker

- [:octicons-mark-github-16: GitHub](https://github.com/stevenaldinger/decker)

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/decker:latest && docker run -it --rm --entrypoint="tusk" donaldrich/decker:latest validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/decker:latest && docker run -it --rm --entrypoint="tusk" donaldrich/decker:latest version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/decker:latest && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/decker:latest
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/decker:latest && docker history donaldrich/decker:latest
        ```
