---
title: Latest
path: tree/master
source: repository/commit/Dockerfile
---

# donaldrich/commit:latest

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/commit/latest?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/commit/latest)

## Description

### Purpose

Image for git commit

### Features

- commitizen

- commitlint

## Develop in Docker

### Command

```sh
docker pull donaldrich/commit:latest
docker run -it --rm \
--hostname=commit \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/commit:latest
```

## References

### Commitizen

- [:octicons-book-16: Docs](https://commitizen-tools.github.io/commitizen)

- [:octicons-mark-github-16: GitHub](https://github.com/commitizen-tools/commitizen)

### Commitlint

- [:octicons-mark-github-16: GitHub](https://github.com/conventional-changelog/commitlint)

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/commit:latest && docker run -it --rm --entrypoint="tusk" donaldrich/commit:latest validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/commit:latest && docker run -it --rm --entrypoint="tusk" donaldrich/commit:latest version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/commit:latest && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/commit:latest
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/commit:latest && docker history donaldrich/commit:latest
        ```
