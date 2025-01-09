
output "dns_name" {
    
    value = [for instance in aws_instance.web :instance.public_dns]
}
output "bucket_arn" {
    value = aws_s3_bucket.terraform_bucket.arn
}