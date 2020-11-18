---
title: Latest
path: tree/master
source: repository/pre-commit/Dockerfile

---

# donaldrich/pre-commit:latest

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/pre-commit/latest?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/pre-commit/latest)

## Description

### Purpose

Image for pre-commit hooks

### Features

- pre-commit

## Develop in Docker

### Command

```sh
docker pull donaldrich/pre-commit:latest
docker run -it --rm \
--hostname=pre-commit \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/pre-commit:latest
```

## References

### Pre-Commit

- [:octicons-mark-github-16: GitHub](https://github.com/pre-commit/pre-commit)

- [:octicons-browser-16: Site](https://pre-commit.com)

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/pre-commit:latest && docker run -it --rm --entrypoint="tusk" donaldrich/pre-commit:latest validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/pre-commit:latest && docker run -it --rm --entrypoint="tusk" donaldrich/pre-commit:latest version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/pre-commit:latest && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/pre-commit:latest
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/pre-commit:latest && docker history donaldrich/pre-commit:latest
        ```
