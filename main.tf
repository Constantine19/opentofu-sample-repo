provider "aws" {
    region = "us-east-1"
}

resource "aws_s3_bucket" "sample_bucket" {
  bucket = "sample-bucket-from-env0-opentofu"
}

output "s3_bucket_arn" {
  value = aws_s3_bucket.sample_bucket.s3_bucket_arn
}
