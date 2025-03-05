terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.89.0"
    }
  }
}


provider "aws" {
  region = "us-east-1"
}


resource "aws_instance" "web" {
  ami           = "ami-05b10e08d247fb927"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld Instance"
  }
}