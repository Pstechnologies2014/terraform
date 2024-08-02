provider "aws" {
  region = var.region
}
resource "aws_s3_bucket" "example" {
  bucket = var.bucket_name
  
  tags = {
    Name        = var.bucket_name
    environment = var.environment
  }
}
