provider "aws" { 
  region = "eu-north-1"
}

resource "aws_instance" "myappaws" {
  ami           = "ami-02f3f602d23f1659d"
  instance_type = "t2.micro"
    tags = {
    "Name" = "Linux"
  }
}
