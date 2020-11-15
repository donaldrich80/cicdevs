---
title: Hello-Friend
path: tree/master
source: site-gen/hugo/hello-friend/Dockerfile

---

# donaldrich/hugo:hello-friend

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/hugo/hello-friend?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/hugo/hello-friend)

## Description

### Purpose

Container for generating Hugo with hello-friend theme

### Features

- Inherits all features from donaldrich/hugo:latest

- Has all dependencies for hugo-theme-hello-friend installed

- Slim

## Develop in Docker

### Command

```sh
docker pull donaldrich/hugo:hello-friend
docker run -it --rm \
--hostname=hugo \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/hugo:hello-friend
```

## References

### Hugo

- [:octicons-book-16: Docs](https://gohugo.io)

- [:octicons-mark-github-16: GitHub](https://github.com/gohugoio/hugo)

## Plugins

### Hugo-Theme-Hello-Friend

- [:octicons-mark-github-16: panr/hugo-theme-hello-friend](https://github.com/panr/hugo-theme-hello-friend)

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/hugo:hello-friend && docker run -it --rm --entrypoint="tusk" donaldrich/hugo:hello-friend validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/hugo:hello-friend && docker run -it --rm --entrypoint="tusk" donaldrich/hugo:hello-friend version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/hugo:hello-friend && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/hugo:hello-friend
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/hugo:hello-friend && docker history donaldrich/hugo:hello-friend
        ```
