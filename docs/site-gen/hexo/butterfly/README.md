---
title: Butterfly
path: tree/master
source: site-gen/hexo/butterfly/Dockerfile
---

# donaldrich/hexo:butterfly

## Description

### Purpose

Container for generating Hexo

### Features

- Hexo

- Node

- Butterfly theme installed

## Develop in Docker

### Command

```sh
docker pull donaldrich/hexo:butterfly
docker run -it --rm \
--hostname=hexo \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/hexo:butterfly
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/hexo:butterfly && docker run -it --rm --entrypoint="tusk" donaldrich/hexo:butterfly validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/hexo:butterfly && docker run -it --rm --entrypoint="tusk" donaldrich/hexo:butterfly version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/hexo:butterfly && dive donaldrich/hexo:butterfly
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/hexo:butterfly && docker history donaldrich/hexo:butterfly
        ```
