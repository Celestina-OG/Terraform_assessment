module "vpc" {
   source  = "./modules/vpc"
   vpc_cidr = var.vpc_cidr
 }
 
 resource "aws_instance" "instance" {
   ami           = var.ami_id
   instance_type = var.instance_type
   subnet_id     = module.vpc.subnet_id
   tags = {
     Name = "Instance"
   }
 }
