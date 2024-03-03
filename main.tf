terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
}

module "ec2_instance" {
  source  = "./ec2"

  // Pass variables to EC2 module
  instance_type = var.instance_type
  ami_id        = var.ami_id
  }


