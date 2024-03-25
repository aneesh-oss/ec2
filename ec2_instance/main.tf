resource "aws_instance" "ec2-github-test" {
  ami           = var.ami
  instance_type = var.instance_type
  subnet_id     = var.subnet_id
  key_name      = var.key_name
  tags          = var.tags
}

# output "instance_id" {
#   value = aws_instance.ec2.id
# }
