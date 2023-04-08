variable "ec2_count" {
  default = "1"
}

variable "ami_id" {
    default = "ami-007855ac798b5175e"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "subnet_id" {}

variable "region" {
  description = "The AWS region where resources will be created"
}

variable "vpc_cidr_block" {
  description = "The CIDR block for the VPC"
}

variable "public_subnet_cidr_block" {
  description = "The CIDR block for the public subnet"
}

variable "private_subnet_cidr_block" {
  description = "The CIDR block for the private subnet"
}

variable "web_server_instance_type" {
  description = "The EC2 instance type for the web server"
  default = "t2.micro"
}

variable "web_server_ami" {
  description = "The ID of the AMI to use for the web server"
  default = "ami-007855ac798b5175e"
}

variable "web_server_key_name" {
  description = "The name of the key pair to use for SSH access to the web server"
}
