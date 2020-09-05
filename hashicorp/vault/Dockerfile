FROM    ubuntu:focal

RUN     apt-get update -y \
        && apt-get install -y --no-install-recommends \
            bash \
            curl \
            zsh \
            git \
#             wget \
            nano \
            ca-certificates \
    && apt-get clean \
    && apt-get autoremove -y \
    && rm -rf /tmp/* /usr/share/doc/* \
        /usr/share/locale/* /usr/share/man/* \
        /var/cache/debconf/* /var/cache/apt/* \
        /var/tmp/* /var/log/* /var/lib/apt/lists/*

ENV VAULT_CONFIG_DIR=/vault/config

COPY --from=donaldrich/runner:zsh /zsh/ /zsh/
COPY --from=donaldrich/runner:zsh /root/.zshrc /root/.zshrc
COPY --from=donaldrich/runner:zsh /zsh/.nanorc /home/packer/.nanorc
COPY --from=donaldrich/function:goss          /usr/local/bin/goss /usr/local/bin/goss
COPY --from=donaldrich/function:task          /usr/local/bin/tusk /usr/local/bin/tusk
COPY --from=donaldrich/function:hashicorp     /usr/local/bin/vault        /usr/local/bin/vault
COPY --from=donaldrich/function:hashi-helper  /usr/local/bin/hashi-helper /usr/local/bin/hashi-helper
COPY --from=donaldrich/function:vault-sync    /usr/local/bin/vault-sync   /usr/local/bin/vault-sync
COPY --from=donaldrich/function:vault-unseal /usr/local/bin/vault-unseal /usr/local/bin/vault-unseal

# CMD ["/bin/sh", "/vault-unseal.sh"]
# CMD ["/bin/bash"]

ADD start.sh /
RUN chmod +x /start.sh

COPY ./goss.yaml ./goss.yaml
RUN goss validate

COPY ./tusk-docker.yml ./tusk.yml

# ENTRYPOINT ["tusk"]
