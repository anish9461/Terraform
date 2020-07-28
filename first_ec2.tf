provider "aws" {
    region = "us-west-2"
    access_key = ""
    secret_key = ""
}

resource "aws_instance" "my-ec2" {
    ami = "ami-0b1e2eeb33ce3d66f"
    instance_type = "t2.micro"
}


