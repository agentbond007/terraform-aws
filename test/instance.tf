provider "aws" {
  access_key = "ACCESSKEY"
  secret_key = "SECRET"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-93d60485"
  instance_type = "t2.micro"
}
