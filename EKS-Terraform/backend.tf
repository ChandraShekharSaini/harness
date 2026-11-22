terraform {
  backend "s3" {
    bucket       = "aws-terraform-bucket"
    key          = "terraform.tfstate"
    region       = "us-east-1"
  }
}
