resource "aws_instance" "frontend" {
  provider               = aws.region
  ami                    = "ami-09c813fb71547fc4f"
  instance_type          = "t3.small"
}
provider "aws" {
  region = "eu-central-1"
}