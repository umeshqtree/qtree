provider "aws" {
  region = "us-east-1"
}
resource "aws_s3_bucket" "demo" {
     bucket = "qtreee-demo-bucket-test-1"
}
output "bucket_arn" {
    value = aws_s3_bucket.demo.arn
}
