# FROM ubuntu:focal
FROM alpine

ENV DEBIAN_FRONTEND noninteractive

ARG USERNAME=vault

RUN addgroup $USERNAME && \
  adduser -S -u 1000 -G $USERNAME $USERNAME

RUN apk add --no-cache \
  bash \
  curl \
  zsh \
  git \
  nano \
  ca-certificates \
  openssh-client


  # zsh
COPY --from=donaldrich/runner:zsh /zsh/ /zsh/
COPY --from=donaldrich/runner:zsh /root/.zshrc /home/vault/.zshrc
COPY --from=donaldrich/runner:zsh /zsh/.nanorc /home/vault/.nanorc

COPY --from=donaldrich/function:goss          /usr/local/bin/goss /usr/local/bin/goss
COPY --from=donaldrich/function:task          /usr/local/bin/tusk /usr/local/bin/tusk
# hashicorp/vault
COPY --from=hashicorp/vault /bin/vault /usr/local/bin/vault
# donaldrich/function:vault
COPY --from=donaldrich/function:vault /usr/local/bin/hashi-helper /usr/local/bin/hashi-helper
COPY --from=donaldrich/function:vault /usr/local/bin/vault-sync /usr/local/bin/vault-sync
COPY --from=donaldrich/function:vault /usr/local/bin/vault-unseal /usr/local/bin/vault-unseal

USER ${USERNAME}

COPY ./goss.yaml ./goss.yaml
COPY ./goss2.yaml ./goss2.yaml
RUN goss validate
COPY ./tusk-docker.yml ./tusk.yml

ENV DEBIAN_FRONTEND dialog
ENV VAULT_CONFIG_DIR=/vault/config
# ENTRYPOINT ["tusk"]
