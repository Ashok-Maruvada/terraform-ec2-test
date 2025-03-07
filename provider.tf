terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.48.0" 
      #provider-version
    }
  }
  backend "s3" {
    bucket = "ashok-remote-state"
    key    = "ec2-module"
    region = "us-east-1"
    dynamodb_table = "ashok-locking"
  }
}

provider "aws" {
    region = "us-east-1"
}