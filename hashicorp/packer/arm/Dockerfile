FROM ubuntu AS base

ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update -y \
    && apt-get install -y --no-install-recommends \
    qemu-utils \
    parted \
    psmisc \
    curl \
    unzip \
    zsh \
    sudo \
    nano \
    xz-utils \
    qemu-user-static \
    kpartx \
    ca-certificates \
    git \
    dosfstools \
    gdisk \
    libarchive-tools \
    python3 \
    # openssl \
    && rm -rf /tmp/* /usr/share/doc/* \
    /usr/share/locale/* /usr/share/man/* \
    /var/cache/debconf/* /var/cache/apt/* \
    /var/tmp/* /var/log/* /var/lib/apt/lists/* \
    apt-get autoclean && \
    apt-get autoremove --purge && \
    apt-get clean
# && pip3 install --no-cache ansible

ARG USERNAME=packer
ARG USER_UID=1000
ARG USER_GID=$USER_UID
ENV HOME=/home/$USERNAME
RUN groupadd --gid $USER_GID $USERNAME
RUN useradd -s /bin/bash --uid $USER_UID --gid $USER_GID -m $USERNAME
RUN echo $USERNAME ALL=\(root\) NOPASSWD:ALL > /etc/sudoers.d/$USERNAME
RUN chmod 0440 /etc/sudoers.d/$USERNAME
RUN mkdir -p /home/${USERNAME}/.packer.d/plugins
RUN chown -R ${USERNAME}:${USERNAME} /home/${USERNAME}/.packer.d

COPY --from=donaldrich/runner:zsh /zsh/ /zsh/
COPY --from=donaldrich/runner:zsh /root/.zshrc /home/packer/.zshrc
COPY --from=donaldrich/runner:zsh /zsh/.nanorc /home/packer/.nanorc

COPY --from=hashicorp/vault /bin/vault /usr/local/bin/vault
COPY --from=hashicorp/packer /bin/packer /usr/local/bin/packer
COPY --from=donaldrich/function:docker /usr/local/bin/docker /usr/local/bin/docker

COPY --from=donaldrich/function:goss /usr/local/bin/goss /usr/local/bin/goss
COPY --from=donaldrich/function:task /usr/local/bin/tusk /usr/local/bin/tusk

COPY --from=donaldrich/function:packer /usr/local/bin/packer-builder-arm-image /usr/local/bin/packer-builder-arm-image
COPY --from=donaldrich/function:packer /usr/local/bin/packer-builder-arm /usr/local/bin/packer-builder-arm
COPY --from=donaldrich/function:packer /usr/local/bin/packer-provisioner-goss /home/packer/.packer.d/plugins/packer-provisioner-goss

COPY --from=multiarch/qemu-user-static:register /register /register
COPY --from=multiarch/qemu-user-static:register /qemu-binfmt-conf.sh /qemu-binfmt-conf.sh



ENV PACKER /usr/local/bin/packer
# ENV PACKER_PLUGIN_PATH /usr/local/bin/
# ENV PACKER_LOG=1
# ENV PACKER_LOG_PATH="/work/packer.log"
ENV TERM=xterm-256color

# ENV DOTFILE_DIR=$HOME/.dotfiles
# RUN useradd --uid ${UID} --create-home -d /build -s /usr/bin/zsh --user-group ${UNAME}
# && echo "${UNAME}:${UNAME}" | chpasswd && adduser ${UNAME} sudo
# RUN  usermod --shell /bin/zsh root
# RUN echo "${UNAME} ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers
COPY ./goss.yaml ./goss.yaml
COPY ./Dockerfile ./Dockerfile
COPY ./tusk-docker.yml ./tusk.yml

USER ${USERNAME}

ENV GOSS_FMT documentation
ENV GOSS_COLOR true
RUN goss validate

ENV DEBIAN_FRONTEND dialog
