resource "aws_instance" "name" {
    ami = var.ami_value
    instance_type = var.instance_type
    subnet_id = "subnet-030b8b2e7714b0580"
  
}