variable "region" {
  type        = string
  default     = "eu-west-2"
  description = "AWS Region"
}

variable "instance_ami" {
  type        = string
  default     = "ami-03ac5a9b225e99b02"
  description = "Amazon AMI for instances"
}

variable "profile" {
  type        = string
  default     = "aws-azure-connect"
  description = "AWS user profile"
}
