---
title: Home
description: Docker Images for CICD tasks
path: tree/master/docs
---

# CICDevs

## About

Docker containers built for use as CI/CD runners. These containers are designed to be lightweight, but packed with useful task-relevant utilitities.

In addition to functioning as CI/CD executors, they images include tools that enable seamless development and easy CLI functionality. If your project files and commands work inside the container, they will work in the build pipeline as well.

## In-Container Development and building

### Usage

The "Develop in Docker" is a convienient copy-and-paste command used to enter the container and start working with all of the tools packaged inside of it.

### Working Directory

Your PWD is mounted as /work and that's the directory you start in to enable a seamless transition into the container.

### ENV variables

You can utilize a `.env` file at the root of you home directory to pass enviromental variables to the container. Keep in mind, in a CI/CD role these variables will need to be passed via another method.

### ZSH shell

If applicable, the default "Develop in Docker" command will use the ZSH prompt as the entrypoint. This brings functionality such as autocomplete, syntax highlighting, etc intended to add convienience to prompt usage.

!!! info
    This entrypoint can be modified if neccesary. and isn't added to containers which don't make sense to develop in.

## Image Features

### Built-in task running capability

A task runner is integrated into these containers which adds unlimited functionality. Go to image description to see an example of how to accomplish this.

!!! info
    Custom task files can be bound to the containers to override the default tasks.

This functionality is implemented using tusk.

### Self-Validation

These containers all incorporate goss as a way of testing the finished container as well as a in-build testing of the image during the build.  The build will literally fail if the container isn't functioning properly.  A very efficient and quick way to build containers.

This functionality is implemented using goss. Check out the [docs](https://github.com/aelsabbahy/goss/blob/master/docs/manual.md).

## Repository Fun Facts

### Built with GitLab-CI

These containers are built using GitLab-CI pipelines.

### Fully Templated CI-CD and repository

Every aspect of this repository is controlled and created using variable templating. Pipelines, testing, and the documentation are all created from a collection of YAML files. Even the Dockerfiles are mostly templates!

The templating functionality is implemented using gomplate. Check out the [docs](https://docs.gomplate.ca).

## Integration with my other projects

This repository is tightly integrated with two of my other repositories.

### Modular GitLab-CI

A collection of stackable, extendable templates for use in GitLab-CI. Those templates utilize these images as their runners.

* [:fontawesome-brands-gitlab: GitLab](https://gitlab.com/donaldrich/modular-gitlab-ci)

* [:octicons-book-16: Docs](https://donaldrich.gitlab.io/modular-gitlab-ci)

### Function as a Container

Lightweight docker images focused on the performance of specific tasks. Those images form the library of container layer building blocks used to bring various functionalities to these images.

* [:fontawesome-brands-gitlab: GitLab](https://gitlab.com/donaldrich/function-as-a-container)

* [:octicons-book-16: Docs](https://donaldrich.gitlab.io/function-as-a-container)

## Repo File Tree

??? info "File Tree"

    ```sh
    --8<--
    layout.md
    --8<--
    ```
