---
title: Latest
path: tree/master
source: docker/latest/Dockerfile
---

# donaldrich/docker:latest

## Description

### Purpose

Image primarily intentended for developing Dockerfiles, building images, and running other Docker containers.

### Features

- BuildX

- Docker-compose

- Hashicorp Vault

- Notary

- Dockerfile linting

- Gomplate templating

- CURL, jq, git, SSH

## Develop in Docker

### Command

```sh
docker pull donaldrich/docker:latest
docker run -it --rm \
--hostname=docker \
-v /var/run/docker.sock:/var/run/docker.sock \
-v "$(pwd)":"/work" -w "/work" \
--env-file=$HOME/.env \
--entrypoint="/bin/zsh" \
--net="host" \
donaldrich/docker:latest
```

## References

### Buildx

Docker CLI plugin for extended build capabilities with BuildKit

- [:octicons-book-16: Docs](https://docs.docker.com/buildx)

- [:octicons-mark-github-16: GitHub](https://github.com/docker/buildx)

### Dive

A tool for exploring each layer in a docker image

- [:octicons-mark-github-16: GitHub](https://github.com/wagoodman/dive)

### Docker-Compose

Define and run multi-container applications with Docker

- [:octicons-book-16: Docs](https://docs.docker.com/compose)

- [:octicons-mark-github-16: GitHub](https://github.com/docker/compose)

### Docker-Slim

Minify and Secure Docker containers

- [:octicons-mark-github-16: GitHub](https://github.com/docker-slim/docker-slim)

### Dockfmt

- [:octicons-mark-github-16: GitHub](https://github.com/jessfraz/dockfmt)

### Hadolint

Dockerfile linter, validate inline bash, written in Haskell

- [:octicons-mark-github-16: GitHub](https://github.com/hadolint/hadolint)

### Notary

- [:octicons-book-16: Docs](https://docs.docker.com/notary)

- [:octicons-mark-github-16: GitHub](https://github.com/theupdateframework/notary)

## Links

- [:octicons-book-16: awesome-docker](https://awesome-docker.netlify.app)

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/docker:latest && docker run -it --rm --entrypoint="tusk" donaldrich/docker:latest validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/docker:latest && docker run -it --rm --entrypoint="tusk" donaldrich/docker:latest version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/docker:latest && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/docker:latest
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/docker:latest && docker history donaldrich/docker:latest
        ```
