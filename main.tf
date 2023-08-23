resource "aws_ssm_parameter" "parameter" {
  name  = "test1"
  value = "hello from test1 parameter"
  type        = "SecureString"
  key_id = "9242f01f-6223-4487-a1e0-4607d8e4ee3d"
}