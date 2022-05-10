terraform {

  cloud {
    workspaces {
      name = "learn-terraform-aws-default-tags"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.4.0"
    }
  }

  required_version = ">= 1.2"
}
