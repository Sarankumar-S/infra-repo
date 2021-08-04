provider "aws"{
  region = "ap-south-1"
  aws_access_key = "AKIA5CHQRCG6PF3YYHOC"
  aws_secret_key = "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"
} 

resource "aws_instance" "devops"{
  ami           = "ami-0912f71e06545ad88"
  instance_type = "t2.micro"

  tags = {
    Name = "DevOpsInstance"
    }
  }
