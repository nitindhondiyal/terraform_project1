# terraform_project1
terraform project for creating EC2 and S3 bucket

In this I have created 2 modules 1 with EC2 and other for S3 
we need to first run module2 to create a S3 bucket , in which we will store the state file of module 1
then we create a main.tf file for calling module1 ( EC2 one ) and we will check the state file is moved to beckend (s3 )
