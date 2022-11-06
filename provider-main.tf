terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}
provider "aws" {
  access_key = "access_key"
  secret_key = "secret_key"
  region     = "eu-central-1"
}