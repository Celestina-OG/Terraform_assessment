output "vpc_id" {
  value       = module.vpc.vpc_id
  description = "The ID of the VPC."
}

output "instance_public_ip" {
  value       = aws_instance.example.public_ip
  description = "The public IP address of the instance."
}