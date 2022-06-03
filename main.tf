terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }
  required_version = ">= 0.14.9"
}

provider "aws" {
  profile = "default"
  region  = "ap-southeast-1"
}

resource "aws_instance" "instance" {

  ami = var.aws_ec2_instance_ami

  instance_type = var.aws_ec2_instance_type

  key_name = var.aws_ec2_instance_key_name
  tags = {
    "Name" = "${var.aws_ec2_instance_tag_name}"
  }
}
