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

# RUN apk --update --no-cache add ca-certificates git git-lfs openssh python3 py3-pip
RUN npm install -g --save-dev \
  #   conventional-changelog-conventionalcommits \
  # commitlint
  @commitlint/config-conventional@latest \
  @commitlint/cli@latest \
  # @commitlint/prompt@latest \
  @commitlint/prompt-cli@latest \
  commitizen@latest \
  cz-conventional-changelog@latest \
  cz-customizable@latest \
  git-conventional-commits
  # @commitlint/config-conventional@latest \
  # @commitlint/cli@latest \
  # @commitlint/prompt@latest \
  # @commitlint/prompt-cli@latest \
  # commitizen@latest \
  # cz-conventional-changelog@latest \
  # cz-customizable@latest \

COPY --from=donaldrich/runner:zsh /zsh/ /zsh/
COPY --from=donaldrich/runner:zsh /root/.zshrc /root/.zshrc
COPY --from=donaldrich/runner:zsh /zsh/.nanorc /root/.nanorc
COPY --from=donaldrich/function:goss /usr/local/bin/goss /usr/local/bin/goss
COPY --from=donaldrich/function:task /usr/local/bin/tusk /usr/local/bin/tusk

COPY ./tusk-docker.yml ./tusk.yml
COPY ./goss.yaml ./goss.yaml

# USER ${USERNAME}

RUN goss validate

ENV DEBIAN_FRONTEND dialog

# RUN echo '{ "path": "cz-conventional-changelog" }' > ~/.czrc
