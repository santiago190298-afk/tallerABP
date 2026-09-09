resource "aws_s3_bucket" "cloudsecure" {
  bucket = "cloudsecure-storage"
}

resource "aws_iam_user" "empleado" {
  name = "empleado1"
}
