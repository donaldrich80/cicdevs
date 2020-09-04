---
title: Homebrew
path: tree/master
source: builder/homebrew/Dockerfile
---

# donaldrich/builder:homebrew

## Description

### Purpose

Builder container with Homebrew

### Features

* inherits all capabilities of builder:latest

* layering reduces size of extra features

## Develop in Docker

### Command

```sh
docker pull donaldrich/builder:homebrew
docker run -it --rm \
--hostname=builder \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/usr/bin/zsh" \
--net="host" \
donaldrich/builder:homebrew
```

## References

### Homebrew

* [:octicons-book-16: Docs](https://docs.brew.sh)

* [:octicons-mark-github-16: GitHub](https://github.com/Homebrew/brew)

* [:octicons-browser-16: Site](https://brew.sh)

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/builder:homebrew && docker run -it --rm --entrypoint="tusk" donaldrich/builder:homebrew validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/builder:homebrew && docker run -it --rm --entrypoint="tusk" donaldrich/builder:homebrew version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/builder:homebrew && dive donaldrich/builder:homebrew
        ```