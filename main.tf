# Lets configure the Provider
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
  region = "us-west-2"
}

#Resource for the s3

resource "aws_s3_bucket" "my_bucket" {
    bucket = "qts3formattf"
  
}