terraform {
backend "s3" {
    bucket = "clc12-network-philippesilva22"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
}
