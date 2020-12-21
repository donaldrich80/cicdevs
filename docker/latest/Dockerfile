FROM docker

RUN apk add --no-cache curl git ca-certificates openssh-client zsh

# COPY ./config.json /root/.docker/

COPY --from=donaldrich/function:goss      /usr/local/bin/goss /usr/local/bin/goss
COPY --from=donaldrich/function:goss      /usr/local/bin/dgoss /usr/local/bin/dgoss
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk
COPY --from=hashicorp/vault /bin/vault /usr/local/bin/vault
COPY --from=donaldrich/function:hadolint  /usr/local/bin/hadolint /usr/local/bin/hadolint
COPY --from=donaldrich/function:shellcheck /usr/local/bin/shellcheck  /usr/local/bin/shellcheck
COPY --from=donaldrich/function:gitleaks   /usr/local/bin/gitleaks    /usr/local/bin/gitleaks
COPY --from=donaldrich/function:yaml        /usr/local/bin/ytt  /usr/local/bin/ytt
COPY --from=donaldrich/function:docker /usr/local/bin/docker-compose /usr/local/bin/docker-compose
# COPY --from=donaldrich/function:docker /root/.docker/cli-plugins/docker-buildx /root/.docker/cli-plugins/docker-buildx
COPY --from=donaldrich/function:docker-slim /usr/local/bin/docker-slim /usr/local/bin/docker-slim
COPY --from=donaldrich/function:docker /usr/local/bin/dive /usr/local/bin/dive
COPY --from=donaldrich/function:docker /usr/local/bin/dockfmt /usr/local/bin/dockfmt
COPY --from=donaldrich/function:docker /usr/local/bin/notary /usr/local/bin/notary
COPY --from=donaldrich/function:gomplate /usr/local/bin/gomplate /usr/local/bin/gomplate
COPY --from=donaldrich/function:jq /usr/local/bin/jq /usr/local/bin/jq

COPY --from=donaldrich/runner:zsh /zsh/ /zsh/
COPY --from=donaldrich/runner:zsh /zsh/.zshrc /root/.zshrc
COPY --from=donaldrich/runner:zsh /zsh/.nanorc /root/.nanorc

ENV DOCKER_CLI_EXPERIMENTAL enabled
ENV BUILDKIT_HOST tcp://0.0.0.0:1234
ENV DOCKER_BUILDKIT=1
# ENV DOCKER_DRIVER overlay2
# ENV DOCKER_HOST tcp://docker:2376
# ENV DOCKER_TLS_VERIFY 1
# ENV DOCKER_CERT_PATH /certs/client
# ENV DOCKER_TLS_CERTDIR /certs

# RUN docker buildx install
COPY ./Dockerfile ./Dockerfile
COPY ./goss.yaml ./goss.yaml
COPY ./tusk-docker.yml ./tusk.yml

ENV GOSS_FMT documentation
ENV GOSS_COLOR true
RUN goss validate



# ENTRYPOINT ["tusk"]
# CMD ["validate"]
