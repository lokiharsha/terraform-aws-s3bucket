provider "aws"{
  region="us-east-1"
  profile="default"
}
resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket-for-cloud"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
