terraform {
  backend "s3" {
    bucket = "terraform-state-sriteja"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}