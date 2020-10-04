---
title: Docz
path: tree/master
source: site-gen/docz/Dockerfile

---


# donaldrich/docz

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/docz/latest?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/docz/latest)

## Description

### Purpose

Docz

## Develop in Docker

### Command

```sh
docker pull donaldrich/docz:latest
docker run -it --rm \
--hostname=docz \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/bin/zsh" \
--net="host" \
donaldrich/docz:latest
```

## References

### Docz

* [:octicons-book-16: Docs](https://www.docz.site/docs/getting-started)

* [:octicons-mark-github-16: GitHub](https://github.com/hexojs/hexo)

* [:octicons-browser-16: Site](https://www.docz.site/)

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/docz:latest && docker run -it --rm --entrypoint="tusk" donaldrich/docz:latest validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/docz:latest && docker run -it --rm --entrypoint="tusk" donaldrich/docz:latest version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/docz:latest && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/docz:latest
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/docz:latest && docker history donaldrich/docz:latest
        ```
