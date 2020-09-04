
FROM node:alpine
RUN npm install -g aws-cdk

RUN apk add --no-cache \
git \
zsh \
nano

# validate
COPY --from=donaldrich/function:goss      /usr/local/bin/goss /usr/local/bin/goss
COPY --from=donaldrich/function:task      /usr/local/bin/tusk /usr/local/bin/tusk

COPY --from=donaldrich/runner:zsh /zsh/ /zsh/
COPY --from=donaldrich/runner:zsh /root/.zshrc /home/aws/.zshrc
COPY --from=donaldrich/runner:zsh /zsh/.nanorc /home/aws/.nanorc

COPY ./goss.yaml ./goss.yaml
RUN goss validate

COPY ./tusk-docker.yml ./tusk.yml

ENV DEBIAN_FRONTEND=dialog
