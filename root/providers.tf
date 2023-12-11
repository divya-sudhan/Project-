terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.67.0"
    }
  }
}

# configure the AWS Provider
provider "aws" {
  # Configuration options
  region = var.region
}
