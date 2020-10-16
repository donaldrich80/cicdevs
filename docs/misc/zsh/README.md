---
title: Runner
path: tree/master
source: misc/zsh/Dockerfile

---


# donaldrich/runner

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/runner/zsh?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/runner/zsh)

## Description

### Purpose

Image for testing, developing, and efficiently packaging the ZSH shell bundle for other images. This image will probably not be very useful as a CI/CD executor.

### Features

- ZSH

- Oh-my-zsh

- Powerlevel 10k

- Nano, with syntax highlighting

## Develop in Docker

### Command

```sh
docker pull donaldrich/runner:zsh
docker run -it --rm \
--hostname=runner \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/usr/bin/zsh" \
--net="host" \
donaldrich/runner:zsh
```
## Links

- [:octicons-book-16: awesome-zsh-plugins](https://github.com/unixorn/awesome-zsh-plugins)

- [:octicons-book-16: global-omz](https://stackoverflow.com/questions/31624649/how-can-i-get-a-secure-system-wide-oh-my-zsh-configuration)

- [:octicons-book-16: zsh-in-docker](https://github.com/deluan/zsh-in-docker)

## Plugins

### Ansible-Zsh

- [:octicons-mark-github-16: sparsick/ansible-zsh](https://github.com/sparsick/ansible-zsh)

### Zsh-Autosuggestions

- [:octicons-mark-github-16: zsh-users/zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)

### Zsh-Completions

- [:octicons-mark-github-16: zsh-users/zsh-completions](https://github.com/zsh-users/zsh-completions)

### Zsh-History-Substring-Search

- [:octicons-mark-github-16: zsh-users/zsh-history-substring-search](https://github.com/zsh-users/zsh-history-substring-search)

### Zsh-Interactive-Cd

- [:octicons-mark-github-16: changyuheng/zsh-interactive-cd](https://github.com/changyuheng/zsh-interactive-cd)

### Zsh-Syntax-Highlighting

- [:octicons-mark-github-16: zsh-users/zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting)

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/runner:zsh && docker run -it --rm --entrypoint="tusk" donaldrich/runner:zsh validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/runner:zsh && docker run -it --rm --entrypoint="tusk" donaldrich/runner:zsh version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/runner:zsh && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/runner:zsh
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/runner:zsh && docker history donaldrich/runner:zsh
        ```
