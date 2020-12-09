---
title: Full
path: tree/master
source: ansible/full/Dockerfile

---

# donaldrich/ansible:full

[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/donaldrich/ansible/full?color=blue&label=size&logo=docker&style=flat-square)](https://hub.docker.com/r/donaldrich/ansible/full)

## Description

### Purpose

Image for developing and executing Ansible playbooks, including tools only needed for development

### Features

- Ansible

- Ansible-lint

- Develop and test roles with Molecule

- Retrieve Hashicorp Vault secrets in playbooks

- SSH capable

## Develop in Docker

### Command

```sh
docker pull donaldrich/ansible:full
docker run -it --rm \
--hostname=ansible \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/usr/bin/zsh" \
--net="host" \
donaldrich/ansible:full
```

## References

### Ansible

- [:octicons-book-16: Docs](https://docs.ansible.com/ansible/latest/index.html)

### Ansible-Builder

An Ansible execution environment builder

- [:octicons-book-16: Docs](https://ansible-builder.readthedocs.io)

- [:octicons-mark-github-16: GitHub](https://github.com/ansible/ansible-builder)

### Ansible-Lint

Best practices checker for Ansible

- [:octicons-book-16: Docs](https://ansible-lint.readthedocs.io)

- [:octicons-mark-github-16: GitHub](https://github.com/ansible/ansible-lint)

### Ansible-Runner

a stable and consistent interface abstraction to Ansible

- [:octicons-book-16: Docs](https://ansible-runner.readthedocs.io)

- [:octicons-mark-github-16: GitHub](https://github.com/ansible/ansible-runner)

### Ansible-Test

An Ansible Testing Framework for Humans

- [:octicons-mark-github-16: GitHub](https://github.com/nylas/ansible-test)

### Mitogen

- [:octicons-book-16: Docs](https://mitogen.networkgenomics.com/ansible_detailed.html)

- [:octicons-mark-github-16: GitHub](https://github.com/dw/mitogen)

### Molecule

Molecule aids in the development and testing of Ansible roles

- [:octicons-book-16: Docs](https://molecule.readthedocs.io)

- [:octicons-mark-github-16: GitHub](https://github.com/ansible-community/molecule)
## Links

- [:octicons-book-16: writing-ansible-playbooks-for-new-terraform-servers](https://victorops.com/blog/writing-ansible-playbooks-for-new-terraform-servers)

## Plugins

### Ansible-Modules-Hashivault

- [:octicons-mark-github-16: ansible-modules-hashivault](https://github.com/ansible-modules-hashivault)

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/ansible:full && docker run -it --rm --entrypoint="tusk" donaldrich/ansible:full validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/ansible:full && docker run -it --rm --entrypoint="tusk" donaldrich/ansible:full version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/ansible:full && docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock wagoodman/dive:latest donaldrich/ansible:full
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/ansible:full && docker history donaldrich/ansible:full
        ```
