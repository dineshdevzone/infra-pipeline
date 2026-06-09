resource "aws_instance" "myec2" {
  ami           = var.ami_id
  instance_type = var.instance_type
  subnet_id = var.subnet_id
  count = var.instance_count

  tags = {
    Name = "${var.env}-${count.index}"
    env = var.env
  }
}