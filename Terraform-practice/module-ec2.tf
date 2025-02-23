
module "ec2_instance" {
  source = "./modules/ec2_instance"    // path to the source file
  ami_value = "ami-053b0d53c279acc90"  
  instance_type_value = "t2.micro"
}
output "public_ip_address" {
  value = module.ec2_instance.public_ip
}
output "private_ip_address" {
  value = module.ec2_instance.private_ip
}
