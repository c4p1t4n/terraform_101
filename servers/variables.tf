variable "bucket_name" {
    description = "The namo for bucket name"
    type = string
    default = "terraform-bucket-9723"
    validation {
        condition     = length(var.bucket_name) > 10 
        error_message = "The bucket_name  must > 10 characters "
    }
}

variable "servers" {

}