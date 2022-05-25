terraform {
  backend "s3" {
    bucket = "mb-infra-remote-state"
    key    = "infra-terraform.tfstate"
    region = "us-east-1"
  }
}
