FROM python:slim

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
    software-properties-common \
    openssh-client \
    sshpass \
    locales \
    bash \
    git \
    curl \
    rsync \
    zsh \
    less \
    nano \
    sudo \
    #new
    gcc \
    python3-dev \
    #end-new
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* \
    && rm -Rf /usr/share/doc && rm -Rf /usr/share/man

ARG USERNAME=ansible
ARG USER_UID=1000
ARG USER_GID=$USER_UID
ENV HOME=/home/$USERNAME
RUN groupadd --gid $USER_GID $USERNAME
RUN useradd -s /bin/bash --uid $USER_UID --gid $USER_GID -m $USERNAME
RUN echo $USERNAME ALL=\(root\) NOPASSWD:ALL >/etc/sudoers.d/$USERNAME
RUN chmod 0440 /etc/sudoers.d/$USERNAME

RUN pip3 install --no-cache-dir \
    ansible \
    ansible-cmdb \
    ansible-runner \
    ansible-builder \
    ansible-test \
    hvac \
    molecule \
    jmespath \
    "hvac[parser]" \
    ansible-lint \
    ansible-modules-hashivault \
    dnspython \
    ansible-autodoc

COPY --from=hashicorp/vault /bin/vault  /usr/local/bin/vault
COPY --from=docker /usr/local/bin/docker /usr/local/bin/docker
COPY --from=donaldrich/function:container /usr/local/bin/goss /usr/local/bin/goss
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk

COPY --from=donaldrich/runner:zsh /zsh/ /zsh/
COPY --from=donaldrich/runner:zsh /root/.zshrc /home/ansible/.zshrc
COPY --from=donaldrich/runner:zsh /zsh/.nanorc /home/ansible/.nanorc

ENV ANSIBLE_GATHERING smart
ENV ANSIBLE_HOST_KEY_CHECKING false
ENV ANSIBLE_RETRY_FILES_ENABLED false
ENV ANSIBLE_FORCE_COLOR true

COPY ./tusk-docker.yml ./tusk.yml
COPY ./goss.yaml ./goss.yaml
COPY ./goss2.yaml ./goss2.yaml
COPY ./Dockerfile ./Dockerfile
USER ${USERNAME}

ENV DEBIAN_FRONTEND=dialog

RUN goss validate
