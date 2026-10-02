variable "bucket_name" {
  description = "The name of the S3 bucket"
  default     = "my-october-bucket202"
  type        = string
}

variable "ami_id" {
  description = "The ID of the AMI to use for the EC2 instance"
  default     = "ami-0b6d9d3d33ba97d99"
  type        = string
}

variable "instance_type" {
  description = "The type of instance to use"
  default     = "t3.micro"
  type        = string
}

variable "bucket12_name" {
  description = "The name of the second S3 bucket"
  default     = "my-second-bucket202"
  type        = string
}

variable "instance_type2" {
  description = "The type of instance to use for the second EC2 instance"
  default     = "t3.micro"
  type        = string
}
variable "instance_type1" {
  description = "The type of instance to use"
  default     = "t3.micro"
  type        = string
}