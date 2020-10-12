FROM docker:stable

COPY --from=hashicorp/vault /bin/vault /usr/local/bin/vault
ENV BUILDX_VERSION=0.4.2
RUN mkdir -p ~/.docker/cli-plugins/
RUN wget -O ~/.docker/cli-plugins/docker-buildx "https://github.com/docker/buildx/releases/latest/download/buildx-v${BUILDX_VERSION}.linux-amd64"
RUN chmod a+x /root/.docker/cli-plugins/docker-buildx
RUN docker buildx install

ENV DOCKER_CLI_EXPERIMENTAL=enabled
ENV BUILDKIT_HOST=tcp://0.0.0.0:1234
ENV DOCKER_BUILDKIT=1
