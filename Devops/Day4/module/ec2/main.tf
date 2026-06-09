provider "aws" {
    region = "us-east-1"   
  
}

variable "instance_type" {
    description = "ec2 type"
}

variable "ami_id" {
    description = "ami id"
}

resource "aws_instance" "my_ec2" {
    ami = var.ami_id
    instance_type = var.instance_type
    tags = {
        Name = "MyEC2Instance"
    }
}