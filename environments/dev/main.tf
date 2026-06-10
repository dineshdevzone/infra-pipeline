# module "vpc" {
#   source = "../../modules/vpc"
#   cidr_block  = "10.0.0.0/16"
#   subnet_cidr = "10.0.1.0/24"
#   subnet_az = "${var.aws_region}a"
#   env = "dev"
# }

# module "ec2" {
#   source = "../../modules/ec2"
#   ami_id = "ami-0f79166d4c42e6c1e"
#   instance_type = "t2.micro"
#   subnet_id = module.vpc.subnet_id
#   instance_count = 1
#   env = "dev"
# }