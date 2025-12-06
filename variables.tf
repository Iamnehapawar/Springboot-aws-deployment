variable "aws_region" {
  default = "ap-south-1"
}

variable "ami_id" {
  description = "Ubuntu AMI ID"
  default     = "ami-02b8269d5e85954ef" 
}

variable "key_name" {
  description = "Existing EC2 key pair name"
  default     = "springbootkey" 
}

variable "db_name" {
  default = "springbootidb"
}

variable "db_username" {
  default = "root"
}

variable "db_password" {
  sensitive = true
  default   = "pass2123"
}

variable "artifact_bucket_name" {
  default = "my-springboot-artifact-bucket-neha-unique"
}
