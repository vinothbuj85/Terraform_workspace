terraform {
  backend "s3" {
    bucket  = "ws-terraform-state-bucket"
    key     = "terraform/terraform.tfstate"
    region  = "us-east-1"
  }
}
