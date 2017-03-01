provider "aws" {
  access_key = "AKIAJPXI7ANFGMDWNCYA"
  secret_key = "gpSPSeOYvgCYGffwE5+cVjZsNPAttOLg2PVyP40c"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0b33d91d"
  instance_type = "t2.micro"
}
