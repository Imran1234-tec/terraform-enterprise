resource "aws_s3_bucket" "terraform_bucket" {
  bucket = "terraform_infra_bucket"
  tags = {
    name = "terraform_bucket"
    environment = "test" 
  }
}