provider "aws" {
  region  = var.region
  profile = "bizup" // change this profile accordingly
}
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.50.0"
    }
  }
}
