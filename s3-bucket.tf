module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "2.6.0"
  bucket_prefix ="RAMANATHAN"

  # insert the 5 required variables here
}