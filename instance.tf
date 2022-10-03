provider "aws" {
  access_key = ""
  secret_key = ""
  region = "us-east-2"
 }

resource "aws_instance" "terraformec2" {
  ami  = ""
  instance_type = "t2.micro"
  }
