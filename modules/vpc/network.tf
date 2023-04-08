resource "aws_vpc" "main" {
  cidr_block       = "${var.vpc_cidr}"
  instance_tenancy = "${var.tenancy}"
}

resource "aws_subnet" "main" {
  vpc_id     = "${var.vpc_id}"
  cidr_block = "${var.subnet_cidr}"
}

resource "aws_subnet" "private-subnet" {
  vpc_id     = "${var.vpc_id}"
  cidr_block = "192.168.2.0/24"
}

resource "aws_subnet" "public-subnet" {
  vpc_id     = "${var.vpc_id}"
  cidr_block = "192.168.3.0/24"
}

output "vpc_id" {
  value = "${aws_vpc.main.id}"
}

output "subnet_id" {
  value = "${aws_subnet.main.id}"
}