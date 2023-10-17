variable "provider_region" {
  type    = string
  default = "ap-northeast-2"
}

variable "project" {
  description = "The project name to use for unique resource naming"
  default     = "demo-be"
  type        = string
}

variable "project_environment" {
  type    = string
  default = "development"
}

variable "principal_arns" {
  description = "A list of principal arns allowed to assume the IAM role"
  default     = null
  type        = list(string)
}

variable "aws_profile" {
  type    = string
  default = "aws-dev-profile"
}