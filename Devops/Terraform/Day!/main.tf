provider "aws" {
    region = "us-east-1"
}


resource "aws_instance" "buildserver" {
  ami                     = "ami-0dcc1e21636832c5d"
  instance_type           = "t2.micro"
  subnet_id = "subnet-00a8ca8ec38453dc9"
  key_name = "AWS_login"
}

