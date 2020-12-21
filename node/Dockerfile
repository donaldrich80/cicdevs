FROM node:alpine

RUN apk add --no-cache \
git \
zsh \
nano

ARG USERNAME=node

RUN addgroup -S $USERNAME && adduser -u 1000 -S $USERNAME -G $USERNAME

COPY --from=donaldrich/runner:zsh /zsh/ /zsh/
COPY --from=donaldrich/runner:zsh /zsh/.zshrc /home/node/.zshrc
COPY --from=donaldrich/runner:zsh /zsh/.nanorc /home/node/.nanorc

COPY --from=donaldrich/function:goss /usr/local/bin/goss /usr/local/bin/goss
COPY --from=donaldrich/function:task /usr/local/bin/tusk /usr/local/bin/tusk

COPY ./goss.yaml ./goss.yaml
COPY ./tusk-docker.yml ./tusk.yml

USER node

ENV DEBIAN_FRONTEND=dialog

RUN goss validate
