resource "aws_instance" "devops"{
  ami           = "ami-06a0b4e3b7eb7a300"
  instance_type = "t2.micro"

  tags = {
    Name = "Devopstestnewec2"
    }
  }
