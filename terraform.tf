provider "aws" {
  region = "us-east-1"
  access_key = "AKIARE34ST6EKVDCG4IK"
  secret_key = "FHNtJdsNg76FH4cqTliyJBXBE/f2+l/tt6iwWEVu"
   
}


resource "aws_instance" "ec2_example" {

    ami = "ami-08a52ddb321b32a8c"  
    instance_type = "t2.micro" 
    
}






