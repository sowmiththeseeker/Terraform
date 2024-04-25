provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami = var.ami_id_example
  instance_type = var.instance_type_example
  subnet_id = var.subnet_id_example
}