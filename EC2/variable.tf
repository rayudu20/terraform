variable "ami_id" {
  description = "AMI ID"
  default = "ami-0cff7528ff583bf9a"
}

variable "instance_type" {
    description = "Type of Instance"
    default = "t2.micro"
}

variable "associate_public_ip_address" {
    description = "Public Ip True or False"
    default = "true"  
}

variable "subnet" {
  description = "Public Subnet 1"
  default = "subnet-051abc70c9e6d1cce"
}


