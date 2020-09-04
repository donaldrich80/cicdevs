#!/bin/sh

set -e

gomplate -d data=vars.yml -d path=path.json -f template.yml -o result.yml;
# gomplate -d data="${1}"/vars.yml -d path=docs/pipeline/"${1}"/path.json -f docs/template/markdown.tmpl -o docs/"${1}"/README.md;

# gomplate -d data="${1}"/vars.yml -d path=docs/pipeline/"${1}"/path.json -f docs/template/pipeline.yml -o docs/pipeline/"${1}"/pipeline.gitlab-ci.yml;
