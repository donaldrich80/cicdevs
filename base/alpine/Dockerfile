FROM alpine
# hadolint ignore=DL3018
RUN apk add --no-cache \
git \
zsh \
nano

ARG USERNAME=alpine

RUN addgroup -S $USERNAME && adduser -u 1000 -S $USERNAME -G $USERNAME
# --gecos GECOS GECOS field
# --shell SHELL Login shell named SHELL by example /bin/bash
# --ingroup GRP Group (by name)
# --system Create a system user
# --disabled-password Don't assign a password so cannot login in
# --no-create-home Don't create home directory
# --uid UID User id

COPY --from=donaldrich/runner:zsh /zsh/ /zsh/
COPY --from=donaldrich/runner:zsh /root/.zshrc /home/alpine/.zshrc
COPY --from=donaldrich/runner:zsh /zsh/.nanorc /home/alpine/.nanorc

COPY --from=donaldrich/function:goss /usr/local/bin/goss /usr/local/bin/goss
COPY --from=donaldrich/function:task /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./goss.yaml ./goss.yaml
COPY ./tusk-docker.yml ./tusk.yml

USER ${USERNAME}

RUN goss validate

ENV DEBIAN_FRONTEND=dialog
