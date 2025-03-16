output "a1" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.ec2_instance.public_ip
}

output "a2" {
  description = "Private IP of the EC2 instance"
  value       = aws_instance.ec2_instance.private_ip
}