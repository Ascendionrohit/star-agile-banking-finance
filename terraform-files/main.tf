resource "aws_instance" "production_instance" {
  ami                     = "ami-0866a3c8686eaeeba"
  instance_type           = "t2.micro"
  vpc_security_group_ids  = ["sg-0d0a4572495b6b0fd"]
  key_name                = "bankfin"

  tags = {
    Name = "production_instance"
  }
}
