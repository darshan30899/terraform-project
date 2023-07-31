provider "aws" {
  region = "us-east-1"

   
}


resource "aws_instance" "ec2_example" {

    ami = "ami-0f9ce67dcf718d332"  
    instance_type = "t2.micro" 
    
}






