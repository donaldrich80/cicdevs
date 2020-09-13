---
title: Bazel
path: tree/master
source: builder/bazel/Dockerfile
---

# donaldrich/builder:bazel

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/builder/bazel?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/builder/bazel)

## Description

### Purpose

Builder container with bazel

### Features

- inherits all capabilities of builder:latest

- layering reduces size of extra features

## Develop in Docker

### Command

```sh
docker pull donaldrich/builder:bazel
docker run -it --rm \
--hostname=builder \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/usr/bin/zsh" \
--net="host" \
donaldrich/builder:bazel
```

## References

### Bazel

- [:octicons-book-16: Docs](https://docs.bazel.build)

- [:octicons-mark-github-16: GitHub](https://github.com/bazelbuild/bazel)

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/builder:bazel && docker run -it --rm --entrypoint="tusk" donaldrich/builder:bazel validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/builder:bazel && docker run -it --rm --entrypoint="tusk" donaldrich/builder:bazel version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/builder:bazel && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/builder:bazel
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/builder:bazel && docker history donaldrich/builder:bazel
        ```
