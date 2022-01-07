
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

  provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIASZIYY36XGZULBQIA"
  secret_key = "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"

}

#Resource for the s3

resource "aws_s3_bucket" "my_bucket" {
    bucket = "qts3formatf"
  
}