terraform {
  required_version = ">= 0.12.6"

  required_providers {
    aws      = ">= 2.48"
    template = ">= 2.0"
  }
}

provider "aws" {
  region = var.region
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}
