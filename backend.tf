terraform {
  backend "s3" {
    bucket = "mydev-tf-state-bucket-5"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
    access_key = "AKIAYP5CFF43RVQ3RA4N"
    secret_key = "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"
  }
}
