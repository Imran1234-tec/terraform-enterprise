terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~>5.0"
    }
  }
  required_version = "~>1.0"
}

provider "aws" {
  region = "ap-west-2"
  access_key = "AWS_ACCESS_KEY"
  secret_key = "AWS_SECRET_ACCESS_KEY"
}