FROM node:alpine

ENV DEBIAN_FRONTEND noninteractive

# ARG USERNAME=semver

# RUN addgroup $USERNAME && \
#   adduser -S -u 1000 -G $USERNAME $USERNAME

RUN apk --update --no-cache add \
  ca-certificates \
  git \
  git-lfs \
  openssh \
  zsh \
  nano

# RUN npm install -g --save-dev \
RUN npm install -g \
  # npm@7.3.0 \
  semantic-release@latest \
  @semantic-release/changelog@latest \
  @semantic-release/exec@latest \
  @semantic-release/git@latest \
  @semantic-release/commit-analyzer@latest \
  @semantic-release/gitlab@latest \
  # semantic-release-docker@latest \
  @google/semantic-release-replace-plugin@latest \
  @semantic-release/gitlab-config@latest \
  conventional-changelog-conventionalcommits \
  @semantic-release/github@latest \
  standard-version

COPY --from=donaldrich/runner:zsh /zsh/ /zsh/
COPY --from=donaldrich/runner:zsh /zsh/.zshrc /root/.zshrc
COPY --from=donaldrich/runner:zsh /zsh/.nanorc /root/.nanorc
COPY --from=donaldrich/function:goss /usr/local/bin/goss /usr/local/bin/goss
COPY --from=donaldrich/function:task /usr/local/bin/tusk /usr/local/bin/tusk

COPY ./tusk-docker.yml ./tusk.yml
COPY ./goss.yaml ./goss.yaml
COPY ./Dockerfile ./Dockerfile
# USER ${USERNAME}
ENV DEBIAN_FRONTEND dialog
ENV GOSS_FMT documentation
RUN goss validate
