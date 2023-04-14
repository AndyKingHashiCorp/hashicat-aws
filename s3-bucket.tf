module "s3-bucket" {
  source  = "app.terraform.io/Instruqt-Andy-King-Learning/s3-bucket/aws"
  version = "2.8.0"
  bucket  = "bucket-Instruqt-Andy-King-Learning"
  acl     = "private"

  versioning = {
    enabled = true
  }

}

