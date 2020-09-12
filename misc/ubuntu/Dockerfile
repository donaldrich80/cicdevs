FROM ubuntu:focal

RUN apt-get update -y \
    && apt-get install -y \
    # --no-install-recommends \
    unzip \
    curl \
    git \
    wget \
    ca-certificates \
    unzip \
    zsh \
    sudo \
    xz-utils \
    wakeonlan \
    openssh-client \
    bash \
    && rm -rf /tmp/* /usr/share/doc/* \
        /usr/share/locale/* /usr/share/man/* \
        /var/cache/debconf/* /var/cache/apt/* \
        /var/tmp/* /var/log/* /var/lib/apt/lists/* \
            apt-get autoclean && \
            apt-get autoremove --purge && \
            apt-get clean

COPY --from=donaldrich/function:vault   /usr/local/bin/vault /usr/local/bin/vault
COPY --from=donaldrich/function:goss      /usr/local/bin/goss /usr/local/bin/goss
COPY --from=donaldrich/function:tusk      /usr/local/bin/tusk /usr/local/bin/tusk

COPY ./goss.yaml ./goss.yaml
RUN goss validate

COPY ./tusk-docker.yml ./tusk.yml

ENTRYPOINT ["tusk"]
