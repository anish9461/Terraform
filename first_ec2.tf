provider "aws" {
    region = "us-west-2"
}

module "ec2mod" {
    source = "modules/aws-ec2"
}

