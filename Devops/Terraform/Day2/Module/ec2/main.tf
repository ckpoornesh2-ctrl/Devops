



resource "aws_instance" "buildserver" {
  ami                     = var.ami
  instance_type           = var.instance_type_value
  subnet_id               = var.subnet_id
  key_name                = "AWS_login"

  tags = {
    Name = "buildserver"
  }
}


  