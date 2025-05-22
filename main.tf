module "my_ec2" {
  source = "./modules/ec2"
}
module "my_s3" {
  source = "./modules/s3"
}

output "test_vm_public_ip" {
  value = module.my_ec2.public_ip
}
output "test_vm_private_ip" {
  value = module.my_ec2.private_ip
}

output "test_vm_bucket_id" {
  value = module.my_s3.s3_bucket_id
}
