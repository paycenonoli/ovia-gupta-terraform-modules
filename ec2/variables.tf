variable "instance_type" {
  description = "EC2 instance type"
  value = "t2.micro"
}

variable "ami_id" {
  description = "AMI ID for EC2 instance"
  default = "ami-0440d3b780d96b29d"
}


