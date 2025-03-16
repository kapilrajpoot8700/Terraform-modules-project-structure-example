# modules/ec2/inputs.tf
variable "ami" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-05c179eced2eb9b5b"
}

variable "instance_type" {
  description = "Instance type for EC2"
  type        = string
  default     = "t2.micro"
}

variable "instance_name" {
  description = "Tag name for EC2 instance"
  type        = string
  default     = "MyEC2Instance"
}
