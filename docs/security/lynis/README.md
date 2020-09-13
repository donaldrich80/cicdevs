---
title: Lynis
path: tree/master
source: security/lynis/Dockerfile
---

# donaldrich/lynis

## Develop in Docker

### Command

```sh
docker pull donaldrich/lynis:latest
docker run -it --rm \
--hostname=lynis \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/bin/sh" \
--net="host" \
donaldrich/lynis:latest
```

## References

### Lynis

- [:octicons-book-16: Docs](https://cisofy.com/lynis)

- [:octicons-mark-github-16: GitHub](https://github.com/CISOfy/lynis)

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/lynis:latest && docker run -it --rm --entrypoint="tusk" donaldrich/lynis:latest validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/lynis:latest && docker run -it --rm --entrypoint="tusk" donaldrich/lynis:latest version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/lynis:latest && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/lynis:latest
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/lynis:latest && docker history donaldrich/lynis:latest
        ```
