resource "aws_instance" "frontend" {
  ami                    = "ami-09c813fb71547fc4f"
  instance_type          = "t3.small"
}

provider "aws" {
  region  = "us-west-2"
  profile = "terraform-user"
}