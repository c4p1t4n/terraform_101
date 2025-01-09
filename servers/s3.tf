resource "aws_s3_bucket" "terraform_bucket" {
    bucket = "terraform-bucket-9723"
    tags = {
        project = "terraform_101"
    }
}