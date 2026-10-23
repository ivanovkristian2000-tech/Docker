resource "aws_s3_bucket" "homework_bucket" {
  bucket = var.bucket_name

  tags = {
    name        = var.bucket_name
    environment = "dev"
  }
}
