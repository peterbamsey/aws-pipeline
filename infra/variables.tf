variable "environment" {
  description = "The Terraform environment"
  type        = string
}

variable "project-name" {
  description = "The name of this project"
  type        = string
}

variable "region" {
  description = "The AWS Region"
  type        = string
}

variable "tags" {
  default     = {}
  description = "The AWS tags to apply to resources"
  type        = map(string)
}