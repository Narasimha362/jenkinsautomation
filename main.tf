provider "aws" {
region = "ap-south-1"
access_key = "AKIAQYRHLJBB2NSAA7OA"
secret_key = "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"
}

resource "aws_instance" "one" {
ami = "ami-0cca134ec43cf708f"
instance_type = "t2.micro"
tags = {
Name = "narasimha"
Environment = "dev"
}
}

resource "aws_instance" "two" {
ami = "ami-0cca134ec43cf708f"
instance_type = "t2.micro"
tags = {
Name = "simmha"
Environment = "prod"  
