variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "tenancy" {
  default = "dedicated"
}

variable "vpc_id" {}

variable "subnet_cidr" {
  default = "10.0.1.0/24"
}
variable "private-subnet"{
  default = "192.168.1.0/24"
}

variable "public-subnet"{
  default = "192.168.2.0/24"
}

