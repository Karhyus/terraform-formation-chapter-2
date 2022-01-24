provider "aws" {
	region = "us-east-2"
  access_key = "AKIAREN37EH5GPKR3RDL"
  secret_key = "+KR9iYRa7+BkCljlq4zPxFTNXw+NrxDLU2QG7wz6"
}

resource "aws_instance" "example" {
  ami = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-example"
  }
}
