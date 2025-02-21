output "public_ip" {
  value = aws_instance.sample-ec2.public_ip
}
output "private_ip" {
   value = aws_instance.sample-ec2.private_ip
}
