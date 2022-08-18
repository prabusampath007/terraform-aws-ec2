provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "myec2" {
  ami = "ami-0cff7528ff583bf9a"
  instance_type = "t2.micro"
  tags = {
    Name = "prabu-instance"
  }
}

resource "aws_instance" "myec2_1" {
  ami = "ami-0cff7528ff583bf9a"
  instance_type = "t2.micro"
}
