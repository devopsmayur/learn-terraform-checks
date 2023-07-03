terraform {
  cloud {
    organization = "devopsmayur"
    workspaces {
      name = "learn-terraform-checks"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.4.0"
    }
  }

  required_version = ">= 1.5"
}
