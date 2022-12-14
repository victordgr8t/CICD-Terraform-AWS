resource "aws_ssm_parameter" "New_Secrets" {
  name        = "New_Secrets"
  description = "This is not really a secret"
  type        = "SecureString"
  value       = "4N1M4L54L1F3"
}
