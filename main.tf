provider "aws" {
    region = "us-east-1"
}

resource "aws_s3_bucket" "sample_bucket" {
  bucket = "sample-bucket-from-env0-opentofu"
}
