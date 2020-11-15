---
title: Latest
path: tree/master
source: repository/semver/Dockerfile

---

# donaldrich/semver:latest

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/semver/latest?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/semver/latest)

## Description

### Purpose

Image for semantic versioning via CI/CD

### Features

- semantic-release

- standard-version

## Develop in Docker

### Command

```sh
docker pull donaldrich/semver:latest
docker run -it --rm \
--hostname=semver \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/semver:latest
```

## References

### Semantic-Release

- [:octicons-book-16: Docs](https://semantic-release.gitbook.io/semantic-release)

- [:octicons-mark-github-16: GitHub](https://github.com/semantic-release/semantic-release)

### Standard-Version

- [:octicons-mark-github-16: GitHub](https://github.com/conventional-changelog/standard-version)

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/semver:latest && docker run -it --rm --entrypoint="tusk" donaldrich/semver:latest validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/semver:latest && docker run -it --rm --entrypoint="tusk" donaldrich/semver:latest version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/semver:latest && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/semver:latest
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/semver:latest && docker history donaldrich/semver:latest
        ```
