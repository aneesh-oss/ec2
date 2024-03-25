subnet_id     = "subnet-029e6eff4bb8112e5"
instance_type = "t2.micro"
ami           = "ami-05295b6e6c790593e"
key_name      = "my-pair"
region        = "ap-south-1"

tags = {
  Name        = "ec2-github-workflow"
  Environment = "Github-workflow"
  Owner       = "Aneesh Sharma"
  Project     = "github-ec2"
  purpose     = "only for practice"
}


