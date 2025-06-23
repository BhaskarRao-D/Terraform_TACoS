provider "aws" {
  region = "us-east-1"
  profile = "default"
}

resource "aws_instance" "testing" {
  ami           = "ami-09e6f87a47903347c"
  instance_type = "t2.micro"
}
