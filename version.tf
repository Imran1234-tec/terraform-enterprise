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
   shared_config_files      = ["/Users/sures/.aws/config"]
}