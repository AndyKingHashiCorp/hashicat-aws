module "s3-bucket" {
  source  = "app.terraform.io/Instruqt-Andy-King-Learning/s3-bucket/aws"
  version = "2.8.0"
}
module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "bucket_andy"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
