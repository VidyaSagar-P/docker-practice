terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }

  # backend "s3" {
  #   bucket         = "jyo1994-vs-terraform"
  #   key            = "workstation"
  #   region         = "us-east-1"
  #   dynamodb_table = "terraform-practice"
  # }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}