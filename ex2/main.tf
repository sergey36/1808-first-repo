provider "aws" {
  region = "us-east-1"
  access_key = "AKIAYDGDE5NHMITWHM75"
  secret_key = ""
}

resource "aws_instance" "example" {
  ami           = "ami-0953476d60561c955" # Amazon Linux 2 AMI
  instance_type = "t3.micro"

  tags = {
    Name = "ExampleInstance"
  }
}