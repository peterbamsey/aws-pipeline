locals {
  bucket-name = "${local.project-name}-${var.domain}"

  codebuild-timeout      = 5
  codebuild-compute-type = "BUILD_GENERAL1_SMALL"

  project-name = "${var.environment}-${var.project-name}"
}