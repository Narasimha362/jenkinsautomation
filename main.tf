provider "aws" {
region = "ap-south-1"
access_key = "AKIAQYRHLJBBYSFOS76A"
secret_key = "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"
}

resource "aws_instance" "one" {
ami = "ami-0cca134ec43cf708f"
instance_type = "t2.micro"
tags = {
Name = "Reddy"
environment = "Dev"
}
}

resource "aws_instance" "two" {
ami = "ami-0cca134ec43cf708f"
instance_type = "t2.micro"
tags = {
Name = "Simha"
environment = "Prod"
}
}

resource "aws_instance" "three" {
ami = "ami-0cca134ec43cf708f"
instance_type = "t2.micro"
tags = {
Name = "Narasimha"
environment = "Test"
}
}
