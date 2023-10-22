provider "aws" {
	region = "us-east-1" #Make sure the region for the credentials matches this config
}

resource "aws_s3_bucket" "my_bucket" {
	bucket = "s3-test-basic-public"
	acl = "public-read"
}
