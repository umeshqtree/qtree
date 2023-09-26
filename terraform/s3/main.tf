provider "aws" {
  region = "us-east-1"
}
resource "aws_s3_bucket" "demo" {
     bucket = "s3bucket-created-using-terraform-jenkins"
}
output "bucket_arn" {
    value = aws_s3_bucket.demo.arn
}
