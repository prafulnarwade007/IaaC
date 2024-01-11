
terraform {
  backend "s3" {
    bucket = "devops-s3bucket007" 
    key = "main"
    region = "us-east-1" 
    dynamodb_table = "devops-dynamo-db-table-tf"
  }
}

