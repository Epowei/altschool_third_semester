variable "region" {
  default = "us-east-1"
}
variable "bucket_name" {
    description = "This is the bucket name for S3"
    default = "jeffreyeres.tech"
}

variable "source_directory" {
    description = "This is the source directory for the files to be uploaded"
    type = string
    default = "webpage"
}

variable "domain_name" {
  default = "jeffreyeres.tech"  
}

