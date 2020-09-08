---
title: Ruby
path: tree/master
source: builder/ruby/Dockerfile
---

# donaldrich/builder:ruby

## Description

### Purpose

Builder container with Ruby added

### Features

* inherits all capabilities of builder:latest

* layering reduces size of extra features.

## Develop in Docker

### Command

```sh
docker pull donaldrich/builder:ruby
docker run -it --rm \
--hostname=builder \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/usr/bin/zsh" \
--net="host" \
donaldrich/builder:ruby
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/builder:ruby && docker run -it --rm --entrypoint="tusk" donaldrich/builder:ruby validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/builder:ruby && docker run -it --rm --entrypoint="tusk" donaldrich/builder:ruby version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/builder:ruby && dive donaldrich/builder:ruby
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/builder:ruby && docker history donaldrich/builder:ruby
        ```
