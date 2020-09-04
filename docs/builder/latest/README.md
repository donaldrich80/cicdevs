---
title: Latest
path: tree/master
source: builder/latest/Dockerfile
---

# donaldrich/builder:latest

## Description

### Purpose

Image with general retrieval, extraction, and building utilities. Designed for use as an intermediate container for multistage builds and artifact creation, but is small enough to be a suitable base image as well.

### Features

* ginstall.sh for easy install of certain applications

* Extract/Compress all formats

* CURL, wget, and git

* UPX for binary compression

## Develop in Docker

### Command

```sh
docker pull donaldrich/builder:latest
docker run -it --rm \
--hostname=builder \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/usr/bin/zsh" \
--net="host" \
donaldrich/builder:latest
```

## References

### Ginstall.Sh

* [:octicons-mark-github-16: GitHub](https://github.com/whalehub/ginstall.sh)

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/builder:latest && docker run -it --rm --entrypoint="tusk" donaldrich/builder:latest validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/builder:latest && docker run -it --rm --entrypoint="tusk" donaldrich/builder:latest version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/builder:latest && dive donaldrich/builder:latest
        ```