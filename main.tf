provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "vm" {
  ami           = "ami-0c4e4b4eb2e11d1d4"
  subnet_id     = "subnet-0e854556a359355b1"
  instance_type = "t3.micro"
  tags = {
    Name = "my-first-tf-node"
  }
}
