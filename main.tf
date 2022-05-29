provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_instance" "instance" {
  instance_type = var.aws_ec2_instance_type
}
