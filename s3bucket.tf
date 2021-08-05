resource "aws_s3_bucket" "b" {
  bucket = "dummydemobucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
  }
}
