variable "ami_id" {
       description = "The AMI ID to use for the EC2 instance."
       type        = string
    }
variable "instance_type" {
       description = "The instance type to use for the EC2 instance."
       type        = string
    }
     
variable "tags" {
       description = "A map of tags to assign to the resource."
       type        = map(string)
       default     = {}
    }