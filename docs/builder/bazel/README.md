---
title: Bazel
path: tree/master
source: builder/bazel/Dockerfile
---

# donaldrich/builder:bazel

## Description

### Purpose

Builder container with bazel

### Features

* inherits all capabilities of builder:latest

* layering reduces size of extra features

## Develop in Docker

### Command

```sh
docker pull donaldrich/builder:bazel
docker run -it --rm \
--hostname=builder \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/usr/bin/zsh" \
--net="host" \
donaldrich/builder:bazel
```

## References

### Bazel

* [:octicons-book-16: Docs](https://docs.bazel.build)

* [:octicons-mark-github-16: GitHub](https://github.com/bazelbuild/bazel)

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/builder:bazel && docker run -it --rm --entrypoint="tusk" donaldrich/builder:bazel validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/builder:bazel && docker run -it --rm --entrypoint="tusk" donaldrich/builder:bazel version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/builder:bazel && dive donaldrich/builder:bazel
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/builder:bazel && docker history donaldrich/builder:bazel
        ```
