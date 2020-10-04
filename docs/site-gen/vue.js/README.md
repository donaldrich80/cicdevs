---
title: Vue.Js
path: tree/master
source: site-gen/vue.js/Dockerfile

---


# donaldrich/vue.js

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/vue.js/latest?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/vue.js/latest)

## Description

### Purpose

Container for generating Vue.js

### Features

* Vue.js

* Node

* Alpine

## Develop in Docker

### Command

```sh
docker pull donaldrich/vue.js:latest
docker run -it --rm \
--hostname=vue.js \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/bin/zsh" \
--net="host" \
donaldrich/vue.js:latest
```

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/vue.js:latest && docker run -it --rm --entrypoint="tusk" donaldrich/vue.js:latest validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/vue.js:latest && docker run -it --rm --entrypoint="tusk" donaldrich/vue.js:latest version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/vue.js:latest && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/vue.js:latest
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/vue.js:latest && docker history donaldrich/vue.js:latest
        ```
