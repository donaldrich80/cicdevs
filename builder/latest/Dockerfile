FROM    ubuntu:bionic
ENV DEBIAN_FRONTEND noninteractive

# ARG USERNAME=builder
# ARG USER_UID=1000
# ARG USER_GID=$USER_UID
# ENV HOME=/home/$USERNAME
# RUN groupadd --gid $USER_GID $USERNAME
# RUN useradd -s /bin/bash --uid $USER_UID --gid $USER_GID -m $USERNAME

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
            ncdu \
        && rm -rf /tmp/* /usr/share/doc/* \
            /usr/share/locale/* /usr/share/man/* \
            /var/cache/debconf/* /var/cache/apt/* \
            /var/tmp/* /var/log/* /var/lib/apt/lists/* \
        apt-get autoclean && \
        apt-get autoremove --purge && \
        apt-get clean

COPY ./extract.sh /usr/local/bin/extract
COPY --from=donaldrich/function:goss /usr/local/bin/goss /usr/local/bin/goss
COPY --from=donaldrich/function:task /usr/local/bin/tusk /usr/local/bin/tusk
COPY --from=donaldrich/function:files /usr/local/bin/upx /usr/local/bin/upx
COPY --from=donaldrich/function:files /usr/local/bin/gget /usr/local/bin/gget
COPY --from=donaldrich/function:files /usr/local/bin/ginstall.sh /usr/local/bin/ginstall.sh
COPY --from=donaldrich/function:files /usr/local/bin/magicpak /usr/local/bin/magicpak
COPY --from=donaldrich/function:files /usr/local/bin/fetch  /usr/local/bin/fetch

COPY --from=donaldrich/runner:zsh /zsh/ /zsh/
COPY --from=donaldrich/runner:zsh /root/.zshrc /root/.zshrc
COPY --from=donaldrich/runner:zsh /zsh/.nanorc /root/.nanorc
# apt-transport-https \
# software-properties-common \

RUN ginstall.sh --first-run
# RUN ginstall.sh --self-update

RUN echo "Set disable_coredump false" >> /etc/sudo.conf

COPY ./goss.yaml ./goss.yaml
# COPY ./goss2.yaml ./goss2.yaml
COPY ./Dockerfile ./Dockerfile
COPY ./tusk-docker.yml ./tusk.yml

# USER ${USERNAME}

ENV DEBIAN_FRONTEND=dialog

RUN goss validate

# ENTRYPOINT ["tusk"]
