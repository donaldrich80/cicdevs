---
title: Sn1per
path: tree/master
source: security/sn1per/Dockerfile
---


# donaldrich/sn1per

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
        docker pull donaldrich/sn1per:latest && dive donaldrich/sn1per:latest
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/sn1per:latest && docker history donaldrich/sn1per:latest
        ```
