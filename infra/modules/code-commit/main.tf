resource "aws_codecommit_repository" "repo" {
  default_branch  = local.default-branch
  description     = "Repository for project ${var.project-name}"
  repository_name = local.repo-name
}