# CICDevs

## About

Docker containers built for development, building, and execution in CI/CD pipelines.

## Features

### Self-Validation

These containers all incorporate goss as a way of testing the finished container as well as a simultaions testing of the image during the build. The build will literally fail if the container isn't functioning properly. A very efficient and quick way to build containers.

### Fully Templated CI-CD and repository

Every aspect of this repository is controlled and created using variable templating. The only files which aren't the outputs of templates are the Dockerfiles. Pipelines, testing, and even the documentation is created from a collection of YAML files.

THIS IS A TEST
