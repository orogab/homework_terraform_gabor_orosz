# Terraform block
terraform {
  required_version = ">= 0.12"
}

# Provider block
provider "aws" {
  region = var.aws_region
}
 
# Resource block to create an EC2 instance
resource "aws_instance" "example" {
  ami           = var.ami_id
  instance_type = var.instance_type

  # Tags block  
  tags = {
    Name = var.instance_name
  }
}