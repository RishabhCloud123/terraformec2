provider "aws" {
  access_key = "AKIAT4F3SXGCGEO7HX6D"
  secret_key = "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"
  region = "us-east-2"
}

resource "aws_instance" "terraformec2" {
  ami  = "ami-0f924dc71d44d23e2"
  instance_type = "t2.micro"
}
