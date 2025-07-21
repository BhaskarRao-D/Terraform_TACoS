provider "aws" {
  region = "us-east-1"
<<<<<<< HEAD
  profile = "default"
}

resource "aws_instance" "testing" {
  ami           = "ami-09e6f87a47903347c"
  instance_type = "t2.micro"
=======
}

resource "aws_instance" "Testing_Automation" {
  ami           = "ami-0150ccaf51ab55a51"
  instance_type = "t2.small"
>>>>>>> master
}
