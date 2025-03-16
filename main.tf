module "my_ec2" {
  source = "./modules/ec2"
}

module "my_s3" {
  source = "./modules/s3"
}

output "test_vm_public_ip" {
  value = module.my_ec2.a1
}

output "test_vm_private_ip" {
  value = module.my_ec2.a2
}