
resource "aws_s3_bucket" "devops-s3bucket007" {
  bucket_prefix = var.bucket_prefix
  tags = var.tags
}

resource "aws_s3_bucket_acl" "devops-s3-acl" {
  bucket = aws_s3_bucket.devops-s3bucket007.id
  acl    = var.acl 
}

resource "aws_s3_bucket_versioning" "devops-s3-versioning" {
  bucket = aws_s3_bucket.devops-s3bucket007.id
  versioning_configuration {
    status = "Enabled"
  }
}
