---
title: Cdk
path: tree/master
source: aws/cdk/Dockerfile
---

# donaldrich/aws:cdk

## Description

### Purpose

Image for interacting with AWS cdk

### Features

- AWS cdk

## Develop in Docker

### Command

```sh
docker pull donaldrich/aws:cdk
docker run -it --rm \
--hostname=aws \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/usr/bin/zsh" \
--net="host" \
donaldrich/aws:cdk
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/aws:cdk && docker run -it --rm --entrypoint="tusk" donaldrich/aws:cdk validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/aws:cdk && docker run -it --rm --entrypoint="tusk" donaldrich/aws:cdk version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/aws:cdk && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/aws:cdk
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/aws:cdk && docker history donaldrich/aws:cdk
        ```
