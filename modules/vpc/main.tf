resource "aws_vpc" "Myvpc" {
  cidr_block       = var.cidr_block
  instance_tenancy = "default"

  tags = {
    Name = "${var.env}-vpc"
  }
}

resource "aws_subnet" "subnet" {
  vpc_id     = aws_vpc.Myvpc.id
  cidr_block = var.subnet_cidr
  availability_zone = var.subnet_az

  tags = {
    Name = "${var.env}-subnet"
  }
}

output "subnet_id" {
  value = aws_subnet.subnet.id
  description = "The subnet which my ec2 will be created"
}