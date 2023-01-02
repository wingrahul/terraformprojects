provider "aws" {
region = "us-east-1"
access_key - AKIAQFGQMYG7BISMG5VN
secret_key - 2f/T8m4v/nhgKVPorxk/075jdnFtq3dvWo3JMbzb
}

resource "aws_instance" "ec2_example" {
ami                      = "ami-0b5eea76982371e91"
instance_type            - "t2.micro"
tags = {
  Names - "terraform EC2"
  }
}
