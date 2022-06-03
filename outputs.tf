output "aws_ec2_instance" {
  value = {
    ip  = aws_instance.instance.public_ip
  }
}
