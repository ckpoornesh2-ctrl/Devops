provider "aws" {
    region = "us-east-1"

}


resource "aws_instance" "buildserver" {
  ami                     = "ami-091138d0f0d41ff90"
  instance_type           = "t3.micro"
  subnet_id = "subnet-0827a92e0fd246ec1"
  key_name = "AWS_login"
}

 