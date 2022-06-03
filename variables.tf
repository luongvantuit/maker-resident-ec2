variable "aws_ec2_instance_type" {
  type        = string
  default     = "c6g.medium"
  description = "Instance type of AWS EC2 instance"
}

variable "aws_ec2_instance_tag_name" {
  type        = string
  default     = "DEFAULT"
  description = "Name of the EC2 instance"
}

variable "aws_ec2_instance_ami" {
  type    = string
  default = "ami-07b575563ed0b0d0c"
}

variable "aws_ec2_instance_key_name" {
  type    = string
  default = "ec2__of__tu"
}
