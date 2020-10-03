#!/bin/sh

set -e

mkdir -p .meta/pipeline/"${1}"/
mkdir -p docs/"${1}"/

# create path json
echo "{ "path" : "${1}" }" >.meta/pipeline/"${1}"/path.json
gomplate -d data="${1}"/vars.yml -d path=.meta/pipeline/"${1}"/path.json -f .meta/template/build.tmpl -o .meta/pipeline/"${1}"/build.gitlab-ci.yml
gomplate -d data="${1}"/vars.yml -d path=.meta/pipeline/"${1}"/path.json -f .meta/template/readme.tmpl -o docs/"${1}"/README.md
gomplate -d data="${1}"/vars.yml -d path=.meta/pipeline/"${1}"/path.json -f .meta/template/pipeline.tmpl -o .meta/pipeline/"${1}"/pipeline.gitlab-ci.yml
gomplate -d data="${1}"/vars.yml -d path=.meta/pipeline/"${1}"/path.json -f .meta/template/goss.tmpl -o "${1}"/goss.yaml
gomplate -d data="${1}"/vars.yml -d path=.meta/pipeline/"${1}"/path.json -f .meta/template/tusk.tmpl -o "${1}"/tusk.yml
gomplate -d data="${1}"/vars.yml -d path=.meta/pipeline/"${1}"/path.json -f .meta/template/tusk-docker.tmpl -o "${1}"/tusk-docker.yml
# -d command-index=docs/template/command-index.yml
