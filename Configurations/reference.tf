provider "aws" {
    region  = "us-west-2"
    access_key  = ""
    secret_key  = ""
}

resource "aws_instance" "myec2" {
    ami = "ami-fjslj"
    instance_type   =   "t2.micro"
}

resource  "aws_eip" "lb" {
    vpc  =   true
}

resource "aws_eip_association" "eip_assoc" {
    instance_id   = aws_instance.myec2.id 
    allocation_id = aws_eip.lb.id 
}