provider "aws" {
  region = "ap-south-1"
}

resource "aws_vpc" "main_vpc" {
  cidr_block           = "10.0.0.0/16"
  enable_dns_hostnames = true
  tags = {
    Name = "Abhishek-Production-VPC"
  }
}

resource "aws_instance" "web_server" {
  ami           = "ami-09ed396153c3bfb9" # Amazon Linux 2023 AMI जो तूने मुंबई रीजन में चुना था
  instance_type = "t2.micro"
  
  tags = {
    Name        = "Abhishek-Enterprise-Server"
    Environment = "Production"
  }
}
