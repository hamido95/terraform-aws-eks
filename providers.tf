terraform {
  required_version = "~> 1.9.1"
  required_providers {
    aws = {
      source = "registry.terraform.io/hashicorp/aws"
      version = "~> 5.57.0"
    }
  }
}

# Provider Block
provider "aws" {
  profile = "default"
  region = var.aws_region
}
