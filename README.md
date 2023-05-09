# sample-terraform-monorepo

A sample repo for using Terraform with GitHub Actions

## Features

- lint checks
- fmt checks
- security checks/scan
- configurable apply on main
- print output to comment as bot

## Setup

1. generate a user API token for Terraform Cloud
2. add the secret `TF_API_TOKEN` to Settings->Security->Secrets and variables->Actions->Secrets
