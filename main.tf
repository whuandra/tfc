provider "aws" {
  region = "us-east-1"
}

module "my_ec2" {
  source = "git::github.com/whuandra/tfc_var.git"
}


  
