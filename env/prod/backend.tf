terraform {
  backend "s3" {
    bucket = "backend-state-terraform-estudo"
    key    = "env/prod/terraform.tfstate"
    region = "us-east-1"
  }
}