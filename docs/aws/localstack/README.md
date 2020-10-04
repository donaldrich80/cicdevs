---
title: Localstack
path: tree/master
source: aws/localstack/Dockerfile

---

# donaldrich/aws:localstack

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/aws/localstack?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/aws/localstack)

## Description

### Purpose

Image for interacting with AWS

### Features

* AWS command line interface

## Develop in Docker

### Command

```sh
docker pull donaldrich/aws:localstack
docker run -it --rm \
--hostname=aws \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/usr/bin/zsh" \
--net="host" \
donaldrich/aws:localstack
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/aws:localstack && docker run -it --rm --entrypoint="tusk" donaldrich/aws:localstack validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/aws:localstack && docker run -it --rm --entrypoint="tusk" donaldrich/aws:localstack version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/aws:localstack && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/aws:localstack
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/aws:localstack && docker history donaldrich/aws:localstack
        ```
