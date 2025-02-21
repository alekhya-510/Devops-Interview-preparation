provider "aws" {
    region = "us-east-1"
}
resource "aws_instance" "sample-ec2" {
  ami= var.ami_value
  instance_type= var.instance_type_value
}
