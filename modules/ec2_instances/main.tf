 provider "aws" {
    region = "ap=northeast-1"
}
 

 resource "aws_instance" "ec2_creation" {
        ami = var.ami_value
        instance_type = var.instance_type
 }
