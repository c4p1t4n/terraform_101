output "dns_name" {
    value = aws_instance.web.public_dns
}
output "bucket_arn" {
    value = aws_s3_bucket.terraform_bucket.arn
}