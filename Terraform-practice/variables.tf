// To use input and output variables


variable "instance_type" {
    description= "EC2 instance type"
    type= string
    default= "t2.micro"
}
variable "ami_id"{
    description= "EC2 ami id"
    type= string
    default = "ami-053a45fff0a704a47"
}
provider "aws" {
 region = "us-east-1"
}

resource "aws_instance" "variable_ec2" {
 instance_type= var.instance_type
 ami= var.ami_id
}
output "public_ip" {
    description= "Public IP address of the EC2 instance"
    value = aws_instance.variable_ec2.public_ip
}
