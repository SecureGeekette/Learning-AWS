provider "aws" {
	region = "us-west-1"
	version = "~> 3.0"
}

resource "aws_s3_bucket" "my_bucket" {
	bucket = "s3-test-basic-public"
	acl = "public"
}

