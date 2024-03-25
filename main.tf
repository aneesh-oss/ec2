module "ec2_instance" {
  source  = "./ec2_instance"
  subnet_id = var.subnet_id
  instance_type = var.instance_type
  ami = var.ami
  key_name = var.key_name
  tags  = var.tags
}