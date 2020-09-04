---
title: Runner
path: tree/master
source: misc/runner/Dockerfile
---


# donaldrich/runner

## Description

### Purpose

A simple, lightweight Alpine image for performing simple CI tasks

### Features

* git

* curl

* Hashicorp Vault

* ssh

* rsync

## Develop in Docker

### Command

```sh
docker pull donaldrich/runner:latest
docker run -it --rm \
--hostname=runner \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/runner:latest
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/runner:latest && docker run -it --rm --entrypoint="tusk" donaldrich/runner:latest validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/runner:latest && docker run -it --rm --entrypoint="tusk" donaldrich/runner:latest version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/runner:latest && dive donaldrich/runner:latest
        ```