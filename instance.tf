provider "aws" {
  access_key = "ACCESSKEY "
  secret_key = "SECRET"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0b33d91d"
  instance_type = "t2.micro"
}
