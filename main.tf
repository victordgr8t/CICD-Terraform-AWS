resource "aws_ssm_parameter" "foo" {
  name        = "foo"
  description = "This is not really a secret"
  type        = "SecureString"
  value       = "bar"
}
