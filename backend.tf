# terraform {
#   backend "s3" {
#     bucket = "sharan-s3-demo-xyz"
#     region = "ap-south-1"
#     key    = "sharan/terrafrom.tfstate"
#     encrypt = true
#     dynamodb_table = "terraform-lock"
#   }
# }
# we can refer this url to get the remote backend configuration for s3 url:https://developer.hashicorp.com/terraform/language/backend/s3
# uncomment this after running the main.tf script
