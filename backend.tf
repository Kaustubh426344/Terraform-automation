terraform {
  backend "s3" {
    bucket = "terraform-bucket-883033897"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
