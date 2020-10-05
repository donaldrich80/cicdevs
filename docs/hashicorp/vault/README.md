---
title: Vault
path: tree/master
source: hashicorp/vault/Dockerfile
---

# donaldrich/vault

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/vault/latest?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/vault/latest)

## Description

### Purpose

An image to read and write secrets from Hashicorp Vault

### Features

- Vault

- ZSH

- git

- nano

- curl

## Develop in Docker

### Command

```sh
docker pull donaldrich/vault:latest
docker run -it --rm \
--hostname=vault \
-v "$(pwd)":"/work" -w "/work" \
--env-file=$HOME/.env \
--entrypoint="/bin/zsh" \
--net="host" \
donaldrich/vault:latest
```

## References

### Vault

- [:octicons-book-16: Docs](https://www.vaultproject.io)

- [:octicons-mark-github-16: GitHub](https://github.com/hashicorp/vault)

## Links

- [:octicons-book-16: gites/awesome-vault-tools](https://github.com/gites/awesome-vault-tools)

## Plugins

### Hashi-Helper

- [:octicons-mark-github-16: seatgeek/hashi-helper](https://github.com/seatgeek/hashi-helper)

### Vault-Sync

- [:octicons-mark-github-16: cloudwatt/vault-sync](https://github.com/cloudwatt/vault-sync)

### Vault-Unseal-Docker

- [:octicons-mark-github-16: blockloop/vault-unseal-docker](https://github.com/blockloop/vault-unseal-docker)

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/vault:latest && docker run -it --rm --entrypoint="tusk" donaldrich/vault:latest validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/vault:latest && docker run -it --rm --entrypoint="tusk" donaldrich/vault:latest version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/vault:latest && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/vault:latest
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/vault:latest && docker history donaldrich/vault:latest
        ```
