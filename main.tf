resource "vault_aws_auth_backend_client" "aws_auth_backend_clients" {
  for_each = var.aws_auth_backend_clients

  access_key                 = each.value.access_key
  allowed_sts_header_values  = each.value.allowed_sts_header_values
  backend                    = each.value.backend
  disable_automated_rotation = each.value.disable_automated_rotation
  ec2_endpoint               = each.value.ec2_endpoint
  iam_endpoint               = each.value.iam_endpoint
  iam_server_id_header_value = each.value.iam_server_id_header_value
  identity_token_audience    = each.value.identity_token_audience
  identity_token_ttl         = each.value.identity_token_ttl
  max_retries                = each.value.max_retries
  namespace                  = each.value.namespace
  role_arn                   = each.value.role_arn
  rotation_period            = each.value.rotation_period
  rotation_schedule          = each.value.rotation_schedule
  rotation_window            = each.value.rotation_window
  secret_key                 = each.value.secret_key
  secret_key_wo              = each.value.secret_key_wo
  secret_key_wo_version      = each.value.secret_key_wo_version
  sts_endpoint               = each.value.sts_endpoint
  sts_region                 = each.value.sts_region
  use_sts_region_from_client = each.value.use_sts_region_from_client
}

