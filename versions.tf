terraform {
  required_version = ">=1.4.0"
  required_providers {
    null = {
      source  = "hashicorp/null"
      version = "3.2.2"
    }
  }

  cloud {
    organization = "calebwoodbine"

    workspaces {
      name = "sample-terraform-monorepo"
    }
  }
}
