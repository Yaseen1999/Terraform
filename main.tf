provider  "aws" {
region = "ap-south-1"
access_key = "AKIA2MBNIDBR6UNHNOWL"
secret_key = "0YMN/PlbBb5CI8SBaRsklTE3o+ZxQZXwVAyS6H+J"
}

resource "aws_instance" "example" {
ami     = "ami-0f5ee92e2d63afc18"
instance_type = "t2.micro"
key_name      = "terra"
tags          = {
Name          = "vcube"
}
}
