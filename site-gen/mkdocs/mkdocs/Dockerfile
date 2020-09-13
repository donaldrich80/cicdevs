FROM python:alpine

# FOR pdf-export
RUN apk --update --upgrade --no-cache add \
        tree \
        git \
        nano \
        gcc \
        musl-dev \
        jpeg-dev \
        zlib-dev \
        libffi-dev \
        cairo-dev \
        pango-dev \
        gdk-pixbuf-dev

RUN pip install --no-cache-dir \
    mkdocs \
    mkdocs-material \
    mkdocs-minify-plugin \
    markdown-include \
    mkdocs-mermaid2-plugin \
    mkdocs-exclude \
    mkdocs-macros-plugin \
    mkdocs-awesome-pages-plugin \
    mkdocs-markdownextradata-plugin \
    mkdocs-mermaid2-plugin \
    mkdocs-diagrams \
    mkdocs-git-revision-date-localized-plugin \
    mkdocs-simple-plugin
# (https://github.com/mkdocs/mkdocs/wiki/MkDocs-Themes)

COPY --from=donaldrich/function:goss      /usr/local/bin/goss /usr/local/bin/goss
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk

COPY ./goss.yaml ./goss.yaml
RUN goss validate

COPY ./tusk-docker.yml ./tusk.yml
