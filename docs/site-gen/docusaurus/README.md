---
title: Latest
path: tree/master
source: site-gen/docusaurus/Dockerfile
---

# donaldrich/docusaurus:latest

## Description

### Purpose

Container for generating Docusaurus

### Features

* Docusaurus

## Develop in Docker

### Command

```sh
docker pull donaldrich/docusaurus:latest
docker run -it --rm \
--hostname=docusaurus \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/bin/zsh" \
--net="host" \
donaldrich/docusaurus:latest
```

## References

### Docusaurus

* [:octicons-book-16: Docs](https://docusaurus.io/docs/en/installation)

* [:octicons-mark-github-16: GitHub](https://github.com/facebook/docusaurus)

* [:octicons-browser-16: Site](https://docusaurus.io/en)

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/docusaurus:latest && docker run -it --rm --entrypoint="tusk" donaldrich/docusaurus:latest validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/docusaurus:latest && docker run -it --rm --entrypoint="tusk" donaldrich/docusaurus:latest version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/docusaurus:latest && dive donaldrich/docusaurus:latest
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/docusaurus:latest && docker history donaldrich/docusaurus:latest
        ```
