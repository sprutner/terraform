provider "aws" {
  region     = "us-east-1"
  shared_credentials_file="~/.aws/credentials"
}

resource "aws_instance" "example" {
  ami           = "ami-0d729a60"
  instance_type = "t2.micro"
}
