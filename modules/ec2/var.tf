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