FROM docker:stable

COPY --from=donaldrich/function:vault                           /usr/local/bin/vault /usr/local/bin/vault
# COPY    --from=donaldrich/function:docker-credential-vault-login   /usr/local/bin/docker-credential-vault-login /usr/local/bin/docker-credential-vault-login
COPY --from=donaldrich/function:buildx                          /root/.docker/cli-plugins/docker-buildx /root/.docker/cli-plugins/docker-buildx
RUN chmod a+x /root/.docker/cli-plugins/docker-buildx
RUN docker buildx install

ENV DOCKER_CLI_EXPERIMENTAL=enabled
ENV BUILDKIT_HOST=tcp://0.0.0.0:1234
ENV DOCKER_BUILDKIT=1