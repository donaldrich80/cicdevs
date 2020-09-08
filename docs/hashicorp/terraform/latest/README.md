---
title: Latest
path: tree/master
source: hashicorp/terraform/latest/Dockerfile
---

# donaldrich/terraform:latest

## Description

### Purpose

A lightweight image for developing and running Terraform plans.

### Features

* Terraform

* ZSH shell for easy CLI interaction

* Static analysis with tflint and tfsec

* Generate documentation with terraform-docs

* Hashicorp Vault

* Nano, with syntax highlighting

* CURL, git, jq

## Develop in Docker

### Command

```sh
docker pull donaldrich/terraform:latest
docker run -it --rm \
--hostname=terraform \
-v "$(pwd)":"/work" -w "/work" \
--env-file=$HOME/.env \
--entrypoint="/usr/bin/zsh" \
--net="host" \
donaldrich/terraform:latest
```

## References

### Jq

Command-line JSON processor

* [:octicons-book-16: Docs](https://stedolan.github.io/jq)

* [:octicons-mark-github-16: GitHub](https://github.com/stedolan/jq)

### Terraform

Terraform enables you to safely and predictably create, change, and improve infrastructure. It is an open source tool that codifies APIs into declarative configuration files that can be shared amongst team members, treated as code, edited, reviewed, and versioned.

* [:octicons-book-16: Docs](https://www.terraform.io/docs)

* [:octicons-mark-github-16: GitHub](https://github.com/hashicorp/terraform)

### Terraform-Docs

Generate documentation from Terraform modules in various output formats

* [:octicons-mark-github-16: GitHub](https://github.com/terraform-docs/terraform-docs)

### Terrahelp

Terraform helper. Terrahelp is as a command line utility written in Go and is aimed at providing supplementary functionality which can sometimes prove useful when working with Terraform.

* [:octicons-mark-github-16: GitHub](https://github.com/opencredo/terrahelp)

### Tflint

TFLint is a Terraform linter focused on possible errors, best practices, etc. (Terraform >= 0.12)

* [:octicons-mark-github-16: GitHub](https://github.com/terraform-linters/tflint)

### Tfsec

Static analysis powered security scanner for your terraform code

* [:octicons-mark-github-16: GitHub](https://github.com/liamg/tfsec)
## Links

* [:octicons-book-16: awesome-terraform](https://github.com/shuaibiyy/awesome-terraform)

* [:octicons-book-16: gruntwork](https://gruntwork.io)

## Inspect Container

???+ info "Container Check"

    === "Validate Services"
        ```sh
        docker pull donaldrich/terraform:latest && docker run -it --rm --entrypoint="tusk" donaldrich/terraform:latest validate
        ```

    === "Check Versions"
        ```sh
        docker pull donaldrich/terraform:latest && docker run -it --rm --entrypoint="tusk" donaldrich/terraform:latest version
        ```

    === "Inspect Layers"
        ```sh
        docker pull donaldrich/terraform:latest && dive donaldrich/terraform:latest
        ```
    === "See Layer Info"

        ```sh
        docker pull donaldrich/terraform:latest && docker history donaldrich/terraform:latest
        ```
