---
title: Google.Ubuntu
path: tree/master
source: base/google/ubuntu/Dockerfile

---

# donaldrich/base:google.ubuntu

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/base/google.ubuntu?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/base/google.ubuntu)

## Develop in Docker

### Command

```sh
docker pull donaldrich/base:google.ubuntu
docker run -it --rm \
--hostname=base \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/base:google.ubuntu
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/base:google.ubuntu && docker run -it --rm --entrypoint="tusk" donaldrich/base:google.ubuntu validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/base:google.ubuntu && docker run -it --rm --entrypoint="tusk" donaldrich/base:google.ubuntu version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/base:google.ubuntu && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/base:google.ubuntu
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/base:google.ubuntu && docker history donaldrich/base:google.ubuntu
        ```
