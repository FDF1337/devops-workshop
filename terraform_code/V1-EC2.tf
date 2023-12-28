provider "aws" {
  # Configuration options
  region = "us-east-1"
}

 resource "aws_instance" "demo-server" {
  ami           = "ami-079db87dc4c10ac91"
  instance_type = "t2.micro"
  key_name       = "ddp"
 }