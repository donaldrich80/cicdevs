---
title: Naturaldocs
path: tree/master
source: site-gen/natural_docs/Dockerfile
---

# donaldrich/naturaldocs

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/naturaldocs/latest?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/naturaldocs/latest)

## Description

### Purpose

naturaldocs

### Features

- naturaldocs

## Develop in Docker

### Command

```sh
docker pull donaldrich/naturaldocs:latest
docker run -it --rm \
--hostname=naturaldocs \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/bin/zsh" \
--net="host" \
donaldrich/naturaldocs:latest
```

## References

### Naturaldocs

- [:octicons-book-16: Docs](https://www.naturaldocs.org/reference)

- [:octicons-browser-16: Site](https://www.naturaldocs.org)

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/naturaldocs:latest && docker run -it --rm --entrypoint="tusk" donaldrich/naturaldocs:latest validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/naturaldocs:latest && docker run -it --rm --entrypoint="tusk" donaldrich/naturaldocs:latest version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/naturaldocs:latest && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/naturaldocs:latest
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/naturaldocs:latest && docker history donaldrich/naturaldocs:latest
        ```
