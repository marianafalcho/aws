terraform {
    backend "s3" {
    key =  "ecr/dev.tfstate"    
    bucket         = "mariana-falzone-terraform"
    region         = "us-east-1"
}
 }