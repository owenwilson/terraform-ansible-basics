terraform {
  required_version = "~> 1.15"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">=6.57.1, <=6.60.0, !=6.58.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}
