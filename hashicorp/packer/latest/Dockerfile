FROM ubuntu AS base

ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update -y && \
    apt-get install -y --no-install-recommends \
    zsh \
    sudo \
    nano \
    sshpass \
    openssh-client \
    ca-certificates \
    git \
    curl \
    python3 \
    python3-pip \
    && rm -rf /tmp/* \
    /usr/share/doc/* \
    /usr/share/locale/* \
    /usr/share/man/* \
    /var/cache/debconf/* \
    /var/cache/apt/* \
    /var/tmp/* \
    /var/log/* \
    /var/lib/apt/lists/* \
    apt-get autoclean && \
    apt-get autoremove --purge && \
    apt-get clean \
    && pip3 install --no-cache ansible

ARG USERNAME=packer
ARG USER_UID=1000
ARG USER_GID=$USER_UID
ENV HOME=/home/$USERNAME
RUN groupadd --gid $USER_GID $USERNAME
RUN useradd -s /bin/bash --uid $USER_UID --gid $USER_GID -m $USERNAME
RUN echo $USERNAME ALL=\(root\) NOPASSWD:ALL >/etc/sudoers.d/$USERNAME
RUN chmod 0440 /etc/sudoers.d/$USERNAME
RUN mkdir -p /home/${USERNAME}/.packer.d/plugins
RUN chown -R ${USERNAME}:${USERNAME} /home/${USERNAME}/.packer.d

COPY --from=donaldrich/runner:zsh /zsh/ /zsh/
COPY --from=donaldrich/runner:zsh /zsh/.zshrc /home/packer/.zshrc
COPY --from=donaldrich/runner:zsh /zsh/.nanorc /home/packer/.nanorc

COPY --from=docker /usr/local/bin/docker /usr/local/bin/docker
COPY --from=hashicorp/packer /bin/packer /usr/local/bin/packer
COPY --from=hashicorp/vault /bin/vault /usr/local/bin/vault
COPY --from=hashicorp/envconsul /bin/envconsul /usr/local/bin/envconsul
COPY --from=hashicorp/consul-template /consul-template /usr/local/bin/consul-template


COPY --from=donaldrich/function:container /usr/local/bin/converge /usr/local/bin/converge
COPY --from=donaldrich/function:goss /usr/local/bin/goss /usr/local/bin/goss
COPY --from=donaldrich/function:task /usr/local/bin/tusk /usr/local/bin/tusk
COPY --from=donaldrich/function:packer /usr/local/bin/packer-provisioner-goss /home/packer/.packer.d/plugins/packer-provisioner-goss

COPY ./tusk-docker.yml ./tusk.yml
COPY ./goss.yaml ./goss.yaml
COPY ./Dockerfile ./Dockerfile

ENV PACKER /usr/local/bin/packer
# ENV PACKER_PLUGIN_PATH /usr/local/bin/
# ENV PACKER_LOG=1
# ENV PACKER_LOG_PATH="/work/packer.log"
ENV TERM=xterm-256color
ENV DEBIAN_FRONTEND dialog

USER ${USERNAME}

ENV GOSS_FMT documentation
ENV GOSS_COLOR true
RUN goss validate
