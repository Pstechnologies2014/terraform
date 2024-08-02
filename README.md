# Terraform AWS S3 Module

This module creates an S3 bucket in AWS.

## Usage

```hcl
module "s3_bucket" {
  source        = "github.com/username/terraform-s3-module"
  bucket_name   = "my-unique-bucket-name"
  acl           = "public-read"
  environment   = "production"
}
