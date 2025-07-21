provider "aws" {
  region = "us-east-1"
  profile = "default"
}

resource "aws_instance" "Testing_Automation" {
  ami           = "ami-0150ccaf51ab55a51"
  instance_type = "t2.micro"
}
