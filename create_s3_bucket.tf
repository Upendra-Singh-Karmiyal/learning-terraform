# Define your AWS configuration
provider "aws" {
  profile = "default"
  region = "us-east-1"
}

# Define your S3 AWS Resource
resource  "aws_s3_bucket" "tf_course" {
  bucket = "terraform"
  acl    = "private"
}