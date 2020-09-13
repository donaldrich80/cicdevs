---
title: Rust
path: tree/master
source: builder/rust/Dockerfile
---

# donaldrich/builder:rust

## Description

### Purpose

Builder container with Rust added

### Features

- inherits all capabilities of builder:latest

- layering reduces size of extra features.

## Develop in Docker

### Command

```sh
docker pull donaldrich/builder:rust
docker run -it --rm \
--hostname=builder \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/usr/bin/zsh" \
--net="host" \
donaldrich/builder:rust
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/builder:rust && docker run -it --rm --entrypoint="tusk" donaldrich/builder:rust validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/builder:rust && docker run -it --rm --entrypoint="tusk" donaldrich/builder:rust version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/builder:rust && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/builder:rust
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/builder:rust && docker history donaldrich/builder:rust
        ```
