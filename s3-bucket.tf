module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  acl    = "private"

  versioning = {
    enabled = true
  }
bucket_prefix = "laszlo-e"
}