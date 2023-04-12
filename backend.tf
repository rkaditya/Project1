terraform {
  backend "s3" {
    bucket = "terraform-pipeline-project"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "statelock"
  }
}
