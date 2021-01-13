---
title: Latest
path: tree/master
source: ansible/latest/Dockerfile
---

# donaldrich/ansible:latest

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/ansible/latest?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/ansible/latest)

## Description

### Purpose

Lightweight image for developing and executing Ansible playbooks

### Features

- Ansible

- Ansible-lint

- Retrieve Hashicorp Vault secrets in playbooks

- SSH capable

## Develop in Docker

### Command

```sh
docker pull donaldrich/ansible:latest
docker run -it --rm \
--hostname=ansible \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/usr/bin/zsh" \
--net="host" \
donaldrich/ansible:latest
```

## References

### Ansible

- [:octicons-book-16: Docs](https://docs.ansible.com/ansible/latest/index.html)

## Plugins

### Ansible-Modules-Hashivault

- [:octicons-mark-github-16: ansible-modules-hashivault](https://github.com/ansible-modules-hashivault)

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/ansible:latest && docker run -it --rm --entrypoint="tusk" donaldrich/ansible:latest validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/ansible:latest && docker run -it --rm --entrypoint="tusk" donaldrich/ansible:latest version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/ansible:latest && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/ansible:latest
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/ansible:latest && docker history donaldrich/ansible:latest
        ```
