variable "env" {
  type = string
  description = "value"
}

variable "cidr_block" {
  type = string
  description = "VPC CIDR block"
}

variable "subnet_cidr" {
  type = string
  description = "VPC subnet cidr block"
}


variable "subnet_az" {
  type = string
  description = "AZ of the Subnet"
}