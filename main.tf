terraform {
    required_version = "1.10.3"
    required_providers {
        aws = {
            source  = "hashicorp/aws"
            version = "~> 5.82"
        }
    }
}
provider "aws" {
    region = "us-east-2"
}

resource "aws_s3_bucket" "terraform_bucket" {
    bucket = "terraform-bucket-9723"
    tags = {
        project = "terraform_101"
    }
}