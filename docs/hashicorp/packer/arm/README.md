---
title: Packer
path: tree/master
source: hashicorp/packer/arm/Dockerfile
---


# donaldrich/packer

## Description

### Purpose

An image for cross-architechure Packer ARM builds

### Features

* Packer

* ZSH

## Develop in Docker

### Command

```sh
docker pull donaldrich/packer:arm
docker run -it --rm \
--hostname=packer \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/usr/bin/zsh" \
--net="host" \
donaldrich/packer:arm
```

## References

### Packer

Packer is a tool for creating identical machine images for multiple platforms from a single source configuration.

* [:octicons-book-16: Docs](https://www.packer.io/docs)

* [:octicons-mark-github-16: GitHub](https://github.com/hashicorp/packer)

* [:octicons-browser-16: Site](https://www.packer.io)
## Links

* [:octicons-book-16: awesome-packer](https://github.com/dawitnida/awesome-packer)

## Plugins

### Packer-Builder-Arm

* [:fontawesome-brands-docker: Docker](mkaczanowski/packer-builder-arm)

* [:octicons-mark-github-16: mkaczanowski/packer-builder-arm](https://github.com/mkaczanowski/packer-builder-arm)

### Packer-Builder-Arm-Image

* [:octicons-mark-github-16: solo-io/packer-builder-arm-image](https://github.com/solo-io/packer-builder-arm-image)

### Packer-Provisioner-Goss

* [:octicons-mark-github-16: YaleUniversity/packer-provisioner-goss](https://github.com/YaleUniversity/packer-provisioner-goss)

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/packer:arm && docker run -it --rm --entrypoint="tusk" donaldrich/packer:arm validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/packer:arm && docker run -it --rm --entrypoint="tusk" donaldrich/packer:arm version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/packer:arm && dive donaldrich/packer:arm
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/packer:arm && docker history donaldrich/packer:arm
        ```