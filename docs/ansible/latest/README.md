---
title: Ansible
path: tree/master
source: ansible/latest/Dockerfile
---


# donaldrich/ansible

## Description

### Purpose

Image for developing and executing Ansible playbooks

### Features

* Ansible

* Ansible-lint

* Develop and test roles with Molecule

* Retrieve Hashicorp Vault secrets in playbooks

* SSH capable

## Develop in Docker

### Command

```sh
docker pull donaldrich/ansible:latest
docker run -it --rm \
--hostname=ansible \
-v "$(pwd)":"/work" -w "/work" \
--entrypoint="/usr/bin/zsh" \
--net="host" \
donaldrich/ansible:latest
```

## References

### Ansible

* [:octicons-book-16: Docs](https://docs.ansible.com/ansible/latest/index.html)

### Ansible-Lint

Best practices checker for Ansible

* [:octicons-book-16: Docs](https://ansible-lint.readthedocs.io)

* [:octicons-mark-github-16: GitHub](https://github.com/ansible/ansible-lint)

### Mitogen

* [:octicons-book-16: Docs](https://mitogen.networkgenomics.com/ansible_detailed.html)

* [:octicons-mark-github-16: GitHub](https://github.com/dw/mitogen)

### Molecule

Molecule aids in the development and testing of Ansible roles

* [:octicons-book-16: Docs](https://molecule.readthedocs.io)

* [:octicons-mark-github-16: GitHub](https://github.com/ansible-community/molecule)
## Links

* [:octicons-book-16: writing-ansible-playbooks-for-new-terraform-servers](https://victorops.com/blog/writing-ansible-playbooks-for-new-terraform-servers)

## Plugins

### Ansible-Modules-Hashivault

* [:octicons-mark-github-16: ansible-modules-hashivault](https://github.com/ansible-modules-hashivault)

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/ansible:latest && docker run -it --rm --entrypoint="tusk" donaldrich/ansible:latest validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/ansible:latest && docker run -it --rm --entrypoint="tusk" donaldrich/ansible:latest version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/ansible:latest && dive donaldrich/ansible:latest
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/ansible:latest && docker history donaldrich/ansible:latest
        ```
