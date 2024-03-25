variable "subnet_id" {
  description = "The ID of the subnet in which to place the EC2 instance."
}

variable "instance_type" {
  description = "The type of EC2 instance."
}

variable "ami" {
  description = "The AMI to use for the EC2 instance."
}

variable "key_name" {
  description = "The name of the key pair to use for SSH access."
}
variable "tags" {
    type=map(string)
    description = "tags values"
    default = {}
  
} 