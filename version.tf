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
  assume_role {
    role_arn = "arn:aws:iam::767397855517:role/terraform_role"
  }
}