terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">= 4.2.0"
    }
  }
  cloud {
    organization = "Gwen44210"

    workspaces {
      name = "gh-actions"
    }
  }
}
