provider  "aws" {
region = "ap-south-1"
access_key = "AKIA2MBNIDBRWSF7F6N4"
secret_key = "cqvZWTblTNAM4lllEdqVou4uBjABENM5fdmiqrPu"
}

resource "aws_instance" "example" {
ami     = "ami-0f5ee92e2d63afc18"
instance_type = "t2.micro"
key_name      = "terra"
tags          = {
Name          = "from terra script"
}
}
