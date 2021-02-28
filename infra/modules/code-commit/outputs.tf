output "repository-id" {
  value = aws_codecommit_repository.repo.id
}

output "repository-arn" {
  value = aws_codecommit_repository.repo.arn
}

output "repository-clone-url-ssh" {
  value = aws_codecommit_repository.repo.clone_url_ssh
}