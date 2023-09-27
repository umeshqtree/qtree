provider "aws" {
  region = "us-east-1"
}
resource "aws_s3_bucket" "demo-1" {
     bucket = "qtreee-demo-bucket-test-1"
}
resource "aws_s3_bucket" "demo-2" {
     bucket = "qtreee-demo-bucket-test-2"
}
output "bucket_arn" {
    value = aws_s3_bucket.demo.arn
}
