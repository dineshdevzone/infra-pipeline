resource "aws_s3_bucket" "s3bucket" {
  bucket = var.bucket_name

  tags = {
    Name = "${var.env}-bucket"
  }
}

output "bucket_name" {
  value = aws_s3_bucket.s3bucket.bucket
}