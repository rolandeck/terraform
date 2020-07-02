provider "aws" {
  access_key = "AKIA24XXXU7Y4X27TPJR"
  secret_key = "GET_FROM_AWS_IAM"
  region     = "ca-central-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0f804b4cb06bf4f16"
  instance_type = "t2.micro"
}

