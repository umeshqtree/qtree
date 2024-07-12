provider "aws" {
    region = "us-east-1"
}

resource "aws_s3_bucket" "name_3" {
  bucket = "qtree-data-process-03"
}