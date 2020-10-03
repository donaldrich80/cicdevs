---
title: Latest
path: tree/master
source: site-gen/hexo/latest/Dockerfile

---

# donaldrich/hexo:latest

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/hexo/latest?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/hexo/latest)

## Description

### Purpose

Container for generating Hexo

### Features

* Hexo

* Node

* alpine

## Develop in Docker

### Command

```sh
docker pull donaldrich/hexo:latest
docker run -it --rm \
--hostname=hexo \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/bin/zsh" \
--net="host" \
donaldrich/hexo:latest
```

## References

### Hexo

* [:octicons-book-16: Docs](https://hexo.io/docs)

* [:octicons-mark-github-16: GitHub](https://github.com/hexojs/hexo)

* [:octicons-browser-16: Site](https://hexo.io)
## Links

* [:octicons-book-16: awesome-hexo-themes](https://awesomeopensource.com/projects/hexo-theme)

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/hexo:latest && docker run -it --rm --entrypoint="tusk" donaldrich/hexo:latest validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/hexo:latest && docker run -it --rm --entrypoint="tusk" donaldrich/hexo:latest version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/hexo:latest && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/hexo:latest
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/hexo:latest && docker history donaldrich/hexo:latest
        ```
