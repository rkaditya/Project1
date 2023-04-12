terraform {
  backend "s3" {
    bucket = "terraform-pipeline-project"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "statelock"
  }
}
