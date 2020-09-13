---
title: Full
path: tree/master
source: hashicorp/terraform/full/Dockerfile
---

# donaldrich/terraform:full

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/terraform/full?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/terraform/full)

## Description

### Purpose

Terraform image with extras

### Features

- inherits all capabilities from donaldrich/terraform:latest

- Docker

- AWS cli

## Develop in Docker

### Command

```sh
docker pull donaldrich/terraform:full
docker run -it --rm \
--hostname=terraform \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--env-file=$HOME/.env \
--entrypoint="/usr/bin/zsh" \
--net="host" \
donaldrich/terraform:full
```

## Links

- [:octicons-book-16: awesome-terraform](https://github.com/shuaibiyy/awesome-terraform)

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/terraform:full && docker run -it --rm --entrypoint="tusk" donaldrich/terraform:full validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/terraform:full && docker run -it --rm --entrypoint="tusk" donaldrich/terraform:full version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/terraform:full && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/terraform:full
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/terraform:full && docker history donaldrich/terraform:full
        ```
