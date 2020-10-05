FROM node:alpine

RUN apk --update --no-cache add ca-certificates git git-lfs openssh
RUN npm install -g --save-dev \
  semantic-release@latest \
  @semantic-release/apm@latest \
  @semantic-release/changelog@latest \
  @semantic-release/exec@latest \
  @semantic-release/git@latest \
  @semantic-release/commit-analyzer@latest \
  @semantic-release/gitlab@latest \
  semantic-release-docker@latest \
  @semantic-release/apm-config@latest \
  @semantic-release/gitlab-config@latest \
  conventional-changelog-conventionalcommits \
  # @commitlint/config-conventional@latest \
  # @commitlint/cli@latest \
  # @commitlint/prompt@latest \
  # @commitlint/prompt-cli@latest \
  # commitizen@latest \
  # cz-conventional-changelog@latest \
  # cz-customizable@latest \
  # standard-version

# RUN echo '{ "path": "cz-conventional-changelog" }' > ~/.czrc
