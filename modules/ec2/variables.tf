variable "ami_id" {
  type = string
  description = "The ami id of ec2"
}

variable "instance_type" {
  type = string
  description = "The instance type of ec2"
}

variable "subnet_id" {
  type = string
  description = "Subnet id of ec2"
}

variable "count" {
  type = string
  description = "No of ec2 Count"
}

variable "env" {
  type = string
  description = "What Env we are creating (dev,qa,production)"
}