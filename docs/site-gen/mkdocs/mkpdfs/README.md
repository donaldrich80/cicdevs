---
title: Mkpdfs
path: tree/master
source: site-gen/mkdocs/mkpdfs/Dockerfile
---

# donaldrich/mkdocs:mkpdfs

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/mkdocs/mkpdfs?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/mkdocs/mkpdfs)

## Description

### Purpose

Container for generating a pdf from site

### Features

- mkpdfs

- mkdocs

## Develop in Docker

### Command

```sh
docker pull donaldrich/mkdocs:mkpdfs
docker run -it --rm \
--hostname=mkdocs \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/mkdocs:mkpdfs
```

## References

### Mkdocs

- [:octicons-book-16: Docs](https://www.mkdocs.org)

- [:octicons-mark-github-16: GitHub](https://github.com/mkdocs/mkdocs)

### Mkpdfs

- [:octicons-book-16: Docs](https://comwes.github.io/mkpdfs-mkdocs-plugin)

- [:octicons-mark-github-16: GitHub](https://github.com/comwes/mkpdfs-mkdocs-plugin)

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/mkdocs:mkpdfs && docker run -it --rm --entrypoint="tusk" donaldrich/mkdocs:mkpdfs validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/mkdocs:mkpdfs && docker run -it --rm --entrypoint="tusk" donaldrich/mkdocs:mkpdfs version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/mkdocs:mkpdfs && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/mkdocs:mkpdfs
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/mkdocs:mkpdfs && docker history donaldrich/mkdocs:mkpdfs
        ```
