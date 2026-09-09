output "bucket_name" {
  value = aws_s3_bucket.cloudsecure_storage.bucket
}

output "sns_topic" {
  value = aws_sns_topic.alertas.name
}
