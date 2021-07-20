variable "account-id" {
  description = "The AWS account ID"
  type        = string
}

variable "image" {
  default     = "aws/codebuild/standard:1.0"
  description = "The image to use when running the CodeBuild job"
  type        = string
}

variable "image-pull-credentials" {
  description = "The type of credentials that CodeBuild will use to pull images. CODEBUILD to use codebuild curated images, SERVICE_ROLE for private registries"
}

variable "domain" {
  description = "The domain name of the project"
  type        = string
}

variable "environment-type" {
  default     = "BUILD_GENERAL1_SMALL"
  description = "The CodeBuild environment type e.g LINUX_CONTAINER, LINUX_GPU_CONTAINER, etc"
  type        = string
}

variable "environment" {
  description = "The name of the environment within the AWS account"
  type        = string
}

variable "project-name" {
  description = "The name of the CodeCommit repo"
  type        = string
}

variable "s3-bucket" {
  description = "The name of the S3 bucket that holds the Codebuild cache"
  type        = string
}

variable "subnet-arns" {
  description = "A list of subnets that code build requires access to"
  type        = list(string)
}