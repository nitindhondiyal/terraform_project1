module "EC2" {
    source = "./module1"
    instance_type = "t2.micro"
    ami_value = "put ami id"
  
}
