#region
variable "region" {
    description = "The value of the region used"
}

#vpc
variable "vpc_cidr" {
    description = "The CIDR block of the vpc"
}

variable "vpc_name" {
    description = "The Name of the vpc"
}

#igw
variable "igw_name" {
    description = "The Name of the Internet Gateway"
}

#subnets
variable "subnet_cidr" {
    description = "The subnet CIDR block of the vpc"
}

variable "azs" {
    description = "The value of the Avalability zone"
}

#route table
variable "pub_rt_name" {
    description = "The Name of the Route table"
}

#instance
variable "imagename" {
   type = map
   default = {
     ap-south-1 = "ami-051a31ab2f4d498f5"
     ap-south-1 = "ami-019715e0d74f695be"
   }
}
