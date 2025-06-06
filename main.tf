resource "aws_instance" "ubuntu_instance" {
  vpc_id                 = "vpc-07fd641096a9a3c4a "
  ami                    = "ami-06c46d1e744de63fd"
  instance_type          = "t3.micro"
  key_name               = "scriting"  # Replace with your existing key pair
  vpc_security_group_ids = "sg-09c099cad6985f490"

  tags = {
    Name = "MyUbuntuInstance"
  }
}