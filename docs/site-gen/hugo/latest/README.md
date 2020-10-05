---
title: Hugo
path: tree/master
source: site-gen/hugo/latest/Dockerfile

---


# donaldrich/hugo

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/hugo/latest?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/hugo/latest)

## Description

### Purpose

Container for generating Hugo sites

### Features

* Hugo

* Node

* Alpine

## Develop in Docker

### Command

```sh
docker pull donaldrich/hugo:latest
docker run -it --rm \
--hostname=hugo \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/bin/zsh" \
--net="host" \
donaldrich/hugo:latest
```

## References

### Hugo

* [:octicons-book-16: Docs](https://gohugo.io)

* [:octicons-mark-github-16: GitHub](https://github.com/gohugoio/hugo)

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/hugo:latest && docker run -it --rm --entrypoint="tusk" donaldrich/hugo:latest validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/hugo:latest && docker run -it --rm --entrypoint="tusk" donaldrich/hugo:latest version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/hugo:latest && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/hugo:latest
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/hugo:latest && docker history donaldrich/hugo:latest
        ```
