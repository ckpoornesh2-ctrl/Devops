provider "aws" {
  region = "us-east-1"

}

variable "instance_type" {
  description = "ec2 type"
}

variable "ami_id" {
  description = "ami id"
}

module "ec2_instance" {
  source = "./module/ec2"
  instance_type = var.instance_type
  ami_id = var.ami_id
}