provider "aws" {
    region = "us-west-2"
    access_key = "AKIASSSGQIALYQTNVNPB"
    secret_key = "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"
}

resource "aws_instance" "my-ec2" {
    ami = "ami-0b1e2eeb33ce3d66f"
    instance_type = "t2.micro"
}


