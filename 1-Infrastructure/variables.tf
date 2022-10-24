variable "region" {
  default     = "eu-west-1"
  description = "AWS Region"
}

variable "vpc_cidr" {
  default = "10.20.0.0/16"
  description = "VPC CIDR Block"
}

variable "public_subnet_1_cidr" {
  default = "10.20.32.0/24"
  description = "Public Subnet 1 CIDR"
}

variable "public_subnet_2_cidr" {
  default = "10.20.33.0/24"
  description = "Public Subnet 2 CIDR"
}


variable "private_subnet_1_cidr" {
  default = "10.20.30.0/24"
  description = "Private Subnet 1 CIDR"
}

variable "private_subnet_2_cidr" {
  default = "10.20.31.0/24"
  description = "Private Subnet 2 CIDR"
}

