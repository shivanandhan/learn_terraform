resource "aws_instance" "frontend" {
  ami                    = "ami-041e2ea9402c46c32"
  instance_type          = "t3.small"
  vpc_security_group_ids = ["sg-065fe091c4525f4dd"]

  tags = {
    Name = "frontend.dev"
  }
}