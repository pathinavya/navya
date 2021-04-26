provider "aws" {
region = "us_east_1"
access_key = "AKIARYCWJKV2WNEC36FV"
secret_key = "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"
}
resource "aws_s3_bucket" "navyapathi" {
bucket = "navya0987"
acl = "private"
  }

