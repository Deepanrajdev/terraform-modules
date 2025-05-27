 provider "aws" {
    region = "ap=northeast-1"
}

module "ec2_instance" {
    source = "./modules/ec2_instances"
    ami_value = "ami-026c39f4021df9abe"
    instance_type = "t2.micro"
}
