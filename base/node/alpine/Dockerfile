FROM node:alpine

RUN apk add --no-cache \
git \
zsh \
nano

# ARG USERNAME=user

# RUN addgroup -S $USERNAME && adduser -u 1000 -S $USERNAME -G $USERNAME

COPY --from=donaldrich/runner:zsh /zsh/ /zsh/
COPY --from=donaldrich/runner:zsh /root/.zshrc /root/.zshrc
COPY --from=donaldrich/runner:zsh /zsh/.nanorc /root/.nanorc

COPY --from=donaldrich/function:goss /usr/local/bin/goss /usr/local/bin/goss
COPY --from=donaldrich/function:task /usr/local/bin/tusk /usr/local/bin/tusk
COPY ./goss.yaml ./goss.yaml
COPY ./tusk-docker.yml ./tusk.yml

# USER node

RUN goss validate

ENV DEBIAN_FRONTEND=dialog
