resource "aws_instance" "module" {
  ami           = var.ami_id #devops-practice
  instance_type = var.instance_type

  tags = var.instance_name
}
