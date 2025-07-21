terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  shared_credentials_files = ["~/.aws/credentials"]
}

resource "aws_instance" "Testing_Automation" {
  ami           = "ami-0150ccaf51ab55a51"
  instance_type = "t2.small"
}
