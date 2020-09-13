---
title: Sn1per
path: tree/master
source: security/sn1per/Dockerfile
---

# donaldrich/sn1per

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/sn1per/latest?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/sn1per/latest)

## Develop in Docker

### Command

```sh
docker pull donaldrich/sn1per:latest
docker run -it --rm \
--hostname=sn1per \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/sn1per:latest
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/sn1per:latest && docker run -it --rm --entrypoint="tusk" donaldrich/sn1per:latest validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/sn1per:latest && docker run -it --rm --entrypoint="tusk" donaldrich/sn1per:latest version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/sn1per:latest && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/sn1per:latest
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/sn1per:latest && docker history donaldrich/sn1per:latest
        ```
