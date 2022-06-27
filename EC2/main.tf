# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

# Create a EC2 Instance
resource "aws_instance" "DemoInstance" {
    ami                         = "${var.ami_id}"
    instance_type               = "${var.instance_type}"
    associate_public_ip_address = "${var.associate_public_ip_address}"
    subnet_id                   = "${var.subnet}" 
tags = {
  "Name" = "DemoInstance"
}
}
