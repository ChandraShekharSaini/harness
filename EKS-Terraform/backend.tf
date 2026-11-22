terraform {
  backend "s3" {
    bucket       = "aws-terraform-bucket-12mn3"
    key          = "terraform.tfstate"
    region       = "us-east-1"
  }
}
