output "cd_user_access_key_id" {
  description = "Access key ID for CD user"
  value       = aws_iam_access_key.cd.id
}

output "cd_user_access_key_secret" {
  description = "Access key secret for CD user"
  value       = aws_iam_access_key.cd.secret
  sensitive   = true
}

output "aws_ecr_app" {
  description = "ECR repository url for app image"
  value       = aws_ecr_repository.app.repository_url
}

output "aws_ecr_proxy" {
  description = "ECR repository url for proxy image"
  value       = aws_ecr_repository.proxy.repository_url
}