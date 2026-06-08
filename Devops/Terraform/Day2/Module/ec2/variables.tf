variable "ami" {
  default = "ami-091138d0f0d41ff90"
}
variable "instance_type_value" {
  
  default = "t3.micro"
}

variable "subnet_id" {
  description = "The subnet ID where the instance will be launched"
}
