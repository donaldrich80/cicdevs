---
title: Latest
path: tree/master
source: hashicorp/packer/latest/Dockerfile

---

# donaldrich/packer:latest

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/packer/latest?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/packer/latest)

## Description

### Purpose

A lightweight image for running Hashicorp Packer builds.

### Features

- Packer

- ZSH

## Develop in Docker

### Command

```sh
docker pull donaldrich/packer:latest
docker run -it --rm \
--hostname=packer \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/usr/bin/zsh" \
--net="host" \
donaldrich/packer:latest
```

## References

### Packer

Packer is a tool for creating identical machine images for multiple platforms from a single source configuration.

- [:octicons-book-16: Docs](https://www.packer.io/docs)

- [:octicons-mark-github-16: GitHub](https://github.com/hashicorp/packer)

- [:octicons-browser-16: Site](https://www.packer.io)
## Links

- [:octicons-book-16: awesome-packer](https://github.com/dawitnida/awesome-packer)

## Plugins

### Packer-Provisioner-Goss

- [:octicons-mark-github-16: YaleUniversity/packer-provisioner-goss](https://github.com/YaleUniversity/packer-provisioner-goss)

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/packer:latest && docker run -it --rm --entrypoint="tusk" donaldrich/packer:latest validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/packer:latest && docker run -it --rm --entrypoint="tusk" donaldrich/packer:latest version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/packer:latest && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/packer:latest
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/packer:latest && docker history donaldrich/packer:latest
        ```
