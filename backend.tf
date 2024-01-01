terraform {
  backend "s3" {
    bucket = "mydev-tf-state-bucket-project-terraform-batch-21-bucket-11"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "my-dynamoDB-table"
  }
}
