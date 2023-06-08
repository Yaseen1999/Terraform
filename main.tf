provider  "aws" {
region = "ap-south-1"
access_key = "AKIA2MBNIDBRR3BZEUYL"
secret_key = "IJnfBYvC4im8za9owGWcH4qiYzjZdr0vbaTHWAAx"
}

resource "aws_instance" "example" {
ami     = "ami-0f5ee92e2d63afc18"
instance_type = "t2.micro"
key_name      = "terra"
tags          = {
Name          = "vcube"
}
}
