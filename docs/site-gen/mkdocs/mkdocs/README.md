---
title: Latest
path: tree/master
source: site-gen/mkdocs/mkdocs/Dockerfile
---

# donaldrich/mkdocs:latest

## Description

### Purpose

Container for generating documentation site using mkdocs

### Features

- mkdocs for site generation

- theme included: mkdocs-material

- mkdocs-material theme

- Useful plugins installed (see below)

- tree, for file tree generation

## Develop in Docker

### Command

```sh
docker pull donaldrich/mkdocs:latest
docker run -it --rm \
--hostname=mkdocs \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/mkdocs:latest
```

## References

### Mkdocs

- [:octicons-book-16: Docs](https://www.mkdocs.org)

- [:octicons-mark-github-16: GitHub](https://github.com/mkdocs/mkdocs)

### Mkdocs-Material

- [:octicons-book-16: Docs](https://squidfunk.github.io/mkdocs-material)

- [:octicons-mark-github-16: GitHub](https://github.com/squidfunk/mkdocs-material)

## Plugins

### Mkdocs-Awesome-Pages-Plugin

- [:octicons-mark-github-16: lukasgeiter/mkdocs-awesome-pages-plugin](https://github.com/lukasgeiter/mkdocs-awesome-pages-plugin)

### Mkdocs-Mermaid-Plugin

- [:octicons-mark-github-16: fralau/mkdocs-mermaid2-plugin](https://github.com/fralau/mkdocs-mermaid2-plugin)

### Mkdocs-Minify-Plugin

- [:octicons-mark-github-16: byrnereese/mkdocs-minify-plugin](https://github.com/byrnereese/mkdocs-minify-plugin)

### Mkdocs-Simple-Plugin

- [:octicons-book-16: Docs](https://www.allisonthackston.com/mkdocs-simple-plugin)

- [:octicons-mark-github-16: athackst/mkdocs-simple-plugin](https://github.com/athackst/mkdocs-simple-plugin)

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/mkdocs:latest && docker run -it --rm --entrypoint="tusk" donaldrich/mkdocs:latest validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/mkdocs:latest && docker run -it --rm --entrypoint="tusk" donaldrich/mkdocs:latest version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/mkdocs:latest && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/mkdocs:latest
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/mkdocs:latest && docker history donaldrich/mkdocs:latest
        ```
