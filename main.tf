resource "aws_ssm_parameter" "parameters" {
  count = length(var.parameters)
  name  = var.parameters[count.index].name
  value = var.parameters[count.index].value
  type        = "String"
  key_id = "9242f01f-6223-4487-a1e0-4607d8e4ee3d"
}

resource "aws_ssm_parameter" "passwords" {
  count = length(var.passwords)
  name  = var.passwords[count.index].name
  value = var.passwords[count.index].value
  type        = "SecureString"
  key_id = "9242f01f-6223-4487-a1e0-4607d8e4ee3d"
}