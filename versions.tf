terraform {
  required_version = ">=1.4.0"

  cloud {
    organization = "calebwoodbine"

    workspaces {
      name = "sample-terraform-monorepo"
    }
  }
}
