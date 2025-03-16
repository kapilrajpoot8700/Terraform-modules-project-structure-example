output "s3_bucket_id" {
  description = "ID of the created S3 bucket"
  value       = aws_s3_bucket.s3_bucket.id
}