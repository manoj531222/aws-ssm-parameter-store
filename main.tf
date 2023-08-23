resource "aws_ssm_parameter" "parameter" {
  name  = "test1"
  type  = "String"
  value = "hello from test1 parameter"
}