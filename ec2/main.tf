resource "aws_instance" "ec2_instance" {
  ami           = var.ami_id
  instance_type = var.instance_type
 }

output "public_ip" {
  value = aws_instance.ec2_instance.public_ip
}
