provider "aws" {
  region = "us-east-1"
  
   
}


resource "aws_instance" "ec2_example" {

    ami = "ami-08a52ddb321b32a8c"  
    instance_type = "t2.micro" 
    
}
