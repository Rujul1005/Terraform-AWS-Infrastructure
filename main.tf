provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-0c02fb55956c7d316"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-EC2"
  }
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "rujul-terraform-bucket-12345"
}