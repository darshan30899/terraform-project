provider "aws" {
  region = "us-east-1"
  access_key = "AKIARE34ST6EELPWJHWN"
  secret_key = "hNN0VZtmD46FcyhbjXHW4n79md4ogOtvypnX/lc3"
   
}


resource "aws_instance" "ec2_example" {

    ami = "ami-0f9ce67dcf718d332"  
    instance_type = "t2.micro" 
    
}






