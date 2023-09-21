module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "2.8.0"
  bucket  = "bucket-instruqt-andy-king-learning"
  acl     = "private"

  versioning = {
    enabled = true
  }

}

