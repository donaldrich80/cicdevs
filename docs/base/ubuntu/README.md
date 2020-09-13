---
title: Ubuntu
path: tree/master
source: base/ubuntu/Dockerfile
---

# donaldrich/base:ubuntu

## Develop in Docker

### Command

```sh
docker pull donaldrich/base:ubuntu
docker run -it --rm \
--hostname=base \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/base:ubuntu
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/base:ubuntu && docker run -it --rm --entrypoint="tusk" donaldrich/base:ubuntu validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/base:ubuntu && docker run -it --rm --entrypoint="tusk" donaldrich/base:ubuntu version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/base:ubuntu && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/base:ubuntu
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/base:ubuntu && docker history donaldrich/base:ubuntu
        ```
