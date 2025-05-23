module "EC2" {
    source = "./module1"
    instance_type = "t2.micro"
    ami_value = "ami-0953476d60561c955"
  
}