---
title: Slim
path: tree/master
source: site-gen/hexo/slim/Dockerfile
---

# donaldrich/hexo:slim

## Description

### Purpose

Container for generating Hexo

### Features

- Hexo

- Node

- Slim

## Develop in Docker

### Command

```sh
docker pull donaldrich/hexo:slim
docker run -it --rm \
--hostname=hexo \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/usr/bin/zsh" \
--net="host" \
donaldrich/hexo:slim
```

## References

### Hexo

- [:octicons-book-16: Docs](https://hexo.io/docs)

- [:octicons-mark-github-16: GitHub](https://github.com/hexojs/hexo)

- [:octicons-browser-16: Site](https://hexo.io)

## Links

- [:octicons-book-16: awesome-hexo-themes](https://awesomeopensource.com/projects/hexo-theme)

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/hexo:slim && docker run -it --rm --entrypoint="tusk" donaldrich/hexo:slim validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/hexo:slim && docker run -it --rm --entrypoint="tusk" donaldrich/hexo:slim version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/hexo:slim && dive donaldrich/hexo:slim
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/hexo:slim && docker history donaldrich/hexo:slim
        ```
