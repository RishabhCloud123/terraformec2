provider "aws" {
  access_key = "AKIAT4F3SXGCJH32NPFO"
  secret_key = "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"
  region = "us-east-2"
 }

resource "aws_instance" "terraformec2" {
  ami  = "ami-017ab573701202ba1"
  instance_type = "t2.micro"
  }
