---
title: Aws
path: tree/master
source: aws/latest/Dockerfile
---


# donaldrich/aws

## Description

### Purpose

Image for interacting with AWS

### Features

* AWS command line interface

## Develop in Docker

### Command

```sh
docker pull donaldrich/aws:latest
docker run -it --rm \
--hostname=aws \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/usr/bin/zsh" \
--net="host" \
donaldrich/aws:latest
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/aws:latest && docker run -it --rm --entrypoint="tusk" donaldrich/aws:latest validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/aws:latest && docker run -it --rm --entrypoint="tusk" donaldrich/aws:latest version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/aws:latest && dive donaldrich/aws:latest
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/aws:latest && docker history donaldrich/aws:latest
        ```
