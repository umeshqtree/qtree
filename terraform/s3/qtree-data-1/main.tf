provider "aws" {
    region = "us-east-1"
}

resource "aws_s3_bucket" "name-1" {
  bucket = var.bucket_name
}