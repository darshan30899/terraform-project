provider "aws" {
  region = "us-east-1"
   
}


resource "aws_instance" "ec2_example" {

    ami = "ami-02f3f602d23f1659d"  
    instance_type = "t2.micro" 
    
}






