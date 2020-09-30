FROM    ubuntu:bionic
ENV DEBIAN_FRONTEND noninteractive
RUN     apt-get update \
        && apt-get -y install --no-install-recommends \
            dialog \
            ca-certificates \
            apt-utils \
            wget \
            openssl \
            bash \
            git \
            curl \
            make \
            tar \
            unzip \
            build-essential \
            sudo \
            gcc \
            xz-utils \
            less \
            zsh \
            openssh-client \
            musl-dev \
            zip \
            gnupg \
        && rm -rf /tmp/* /usr/share/doc/* \
            /usr/share/locale/* /usr/share/man/* \
            /var/cache/debconf/* /var/cache/apt/* \
            /var/tmp/* /var/log/* /var/lib/apt/lists/* \
        apt-get autoclean && \
        apt-get autoremove --purge && \
        apt-get clean

COPY ./extract.sh /usr/local/bin/extract
COPY --from=donaldrich/function:goss      /usr/local/bin/goss /usr/local/bin/goss
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY --from=donaldrich/function:upx      /usr/local/bin/upx /usr/local/bin/upx
COPY --from=donaldrich/function:ginstall.sh /usr/local/bin/ginstall.sh /usr/local/bin/ginstall.sh

COPY --from=donaldrich/runner:zsh /zsh/ /zsh/
COPY --from=donaldrich/runner:zsh /root/.zshrc /root/.zshrc
COPY --from=donaldrich/runner:zsh /zsh/.nanorc /root/.nanorc
# apt-transport-https \
# software-properties-common \

RUN ginstall.sh --first-run
# RUN ginstall.sh --self-update

# ENV RUSTUP_HOME=/usr/local/rustup \
#     CARGO_HOME=/usr/local/cargo \
#     PATH=/usr/local/cargo/bin:$PATH
# ENV PATH="/root/.cargo/bin:${PATH}"

# RUN curl https://sh.rustup.rs -sSf | sh -s -- -y

RUN echo "Set disable_coredump false" >> /etc/sudo.conf

ENV DEBIAN_FRONTEND dialog

COPY ./goss.yaml ./goss.yaml
RUN goss validate

COPY ./tusk-docker.yml ./tusk.yml

# ENTRYPOINT ["tusk"]
