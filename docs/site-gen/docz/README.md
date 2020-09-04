---
title: Docz
path: tree/master
source: site-gen/docz/Dockerfile
---


# donaldrich/docz

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
        docker pull donaldrich/docz:latest && dive donaldrich/docz:latest
        ```