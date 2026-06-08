provider "aws" {
    region = "us-east-1"
  
}

module "ec2" {
  source = "./Module/ec2"
  ami = var.ami
  instance_type_value = var.instance_type_value
  subnet_id = var.subnet_id
}