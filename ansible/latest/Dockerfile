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
    nano \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* \
    && rm -Rf /usr/share/doc && rm -Rf /usr/share/man

RUN pip install virtualenv --no-cache-dir \
    ansible \
    ansible-cmdb \
    hvac \
    molecule \
    "hvac[parser]" \
    ansible-lint \
    ansible-modules-hashivault \
    ansible-autodoc

# RUN pip install --no-cache-dir ansigenome
COPY --from=donaldrich/function:goss      /usr/local/bin/goss /usr/local/bin/goss
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk

COPY --from=donaldrich/runner:zsh /zsh/ /zsh/
COPY --from=donaldrich/runner:zsh /root/.zshrc /root/.zshrc
COPY --from=donaldrich/runner:zsh /zsh/.nanorc /root/.nanorc

ENV ANSIBLE_GATHERING smart
ENV ANSIBLE_HOST_KEY_CHECKING false
ENV ANSIBLE_RETRY_FILES_ENABLED false
ENV ANSIBLE_FORCE_COLOR true



COPY ./tusk-docker.yml ./tusk.yml
COPY ./goss.yaml ./goss.yaml
COPY ./goss2.yaml ./goss2.yaml

ENV DEBIAN_FRONTEND=dialog

RUN goss validate
