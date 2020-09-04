---
title: Dind
path: tree/master
source: docker/dind/Dockerfile
---

# donaldrich/docker:dind

## Develop in Docker

### Command

```sh
docker pull donaldrich/docker:dind
docker run -it --rm \
--hostname=docker \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/docker:dind
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/docker:dind && docker run -it --rm --entrypoint="tusk" donaldrich/docker:dind validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/docker:dind && docker run -it --rm --entrypoint="tusk" donaldrich/docker:dind version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/docker:dind && dive donaldrich/docker:dind
        ```