---
title: Alpine
path: tree/master
source: base/alpine/Dockerfile
---

# donaldrich/base:alpine

## Develop in Docker

### Command

```sh
docker pull donaldrich/base:alpine
docker run -it --rm \
--hostname=base \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/bin/zsh" \
--net="host" \
donaldrich/base:alpine
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/base:alpine && docker run -it --rm --entrypoint="tusk" donaldrich/base:alpine validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/base:alpine && docker run -it --rm --entrypoint="tusk" donaldrich/base:alpine version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/base:alpine && dive donaldrich/base:alpine
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/base:alpine && docker history donaldrich/base:alpine
        ```