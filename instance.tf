provider "aws" { 
  region = "eu-north-1"
}

resource "aws_instance" "instance1" {
  ami           = "ami-0cf72be2f86b04e9b"
  instance_type = "t3.micro"
    tags = {
    "Name" = "Linux"
  }
}
