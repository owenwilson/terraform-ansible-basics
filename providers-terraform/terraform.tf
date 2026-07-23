terraform {
  required_version = ">= 1.15"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

# configure the aws provider
provider "aws" {
  //version = "~> 6.0"
  region     = "us-east-1"
  access_key = ""
  secret_key = ""
}
