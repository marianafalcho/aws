terraform {
  backend "s3" {
    bucket         = "mariana-falzone-terraform"
    region         = "us-east-1"
  }
}