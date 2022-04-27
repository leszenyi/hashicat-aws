module "s3_bucket" {
  source = "app.terraform.io/leszenyi-cdwlab/s3-bucket/aws"

  acl    = "private"
  bucket_prefix = "laszlo-e"

  versioning = {
    enabled = true
  }

}