---
title: Go
path: tree/master
source: builder/go/Dockerfile
---

# donaldrich/builder:go

## Description

### Purpose

Builder container with goland

### Features

* inherits all capabilities of builder:latest

* layering reduces size of extra features

## Develop in Docker

### Command

```sh
docker pull donaldrich/builder:go
docker run -it --rm \
--hostname=builder \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/usr/bin/zsh" \
--net="host" \
donaldrich/builder:go
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/builder:go && docker run -it --rm --entrypoint="tusk" donaldrich/builder:go validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/builder:go && docker run -it --rm --entrypoint="tusk" donaldrich/builder:go version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/builder:go && dive donaldrich/builder:go
        ```