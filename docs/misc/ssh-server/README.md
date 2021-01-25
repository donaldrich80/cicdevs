---
title: Ssh-Server
path: tree/master
source: misc/ssh-server/Dockerfile
---

# donaldrich/ssh-server

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/ssh-server/latest?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/ssh-server/latest)

## Description

### Purpose

SSH Server

### Features

- ZSH

- ssh server

## Develop in Docker

### Command

```sh
docker pull donaldrich/ssh-server:latest
docker run -it --rm \
--hostname=ssh-server \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/usr/bin/zsh" \
--net="host" \
donaldrich/ssh-server:latest
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/ssh-server:latest && docker run -it --rm --entrypoint="tusk" donaldrich/ssh-server:latest validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/ssh-server:latest && docker run -it --rm --entrypoint="tusk" donaldrich/ssh-server:latest version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/ssh-server:latest && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/ssh-server:latest
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/ssh-server:latest && docker history donaldrich/ssh-server:latest
        ```
