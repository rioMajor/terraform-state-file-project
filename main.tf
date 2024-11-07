provider "aws" {
    region = "ap-south-1"
  
}
resource "aws_instance" "sharan" {
    instance_type = "t2.micro"
    ami = "ami-0dee22c13ea7a9a67"
  
}

resource "aws_s3_bucket" "sharan-demo" {
    bucket = "sharan-s3-demo-xyz"

  
}
resource "aws_dynamodb_table" "terraform_lock" {
  name           = "terraform-lock"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }
}
