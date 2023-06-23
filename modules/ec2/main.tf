resource "aws_instance" "ec2machine" {
  ami           = var.ami
  instance_type = var.instancetype
  tags          = var.tags
}
