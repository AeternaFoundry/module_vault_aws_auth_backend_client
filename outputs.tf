output "aws_auth_backend_clients_id" {
  description = "Map of id values across all aws_auth_backend_clients, keyed the same as var.aws_auth_backend_clients except keys with no id are omitted"
  value       = { for k, v in vault_aws_auth_backend_client.aws_auth_backend_clients : k => v.id if v.id != null && length(v.id) > 0 }
}
output "aws_auth_backend_clients_access_key" {
  description = "Map of access_key values across all aws_auth_backend_clients, keyed the same as var.aws_auth_backend_clients except keys with no access_key are omitted"
  value       = { for k, v in vault_aws_auth_backend_client.aws_auth_backend_clients : k => v.access_key if v.access_key != null && length(v.access_key) > 0 }
  sensitive   = true
}
output "aws_auth_backend_clients_allowed_sts_header_values" {
  description = "Map of allowed_sts_header_values values across all aws_auth_backend_clients, keyed the same as var.aws_auth_backend_clients except keys with no allowed_sts_header_values are omitted"
  value       = { for k, v in vault_aws_auth_backend_client.aws_auth_backend_clients : k => v.allowed_sts_header_values if v.allowed_sts_header_values != null && length(v.allowed_sts_header_values) > 0 }
}
output "aws_auth_backend_clients_backend" {
  description = "Map of backend values across all aws_auth_backend_clients, keyed the same as var.aws_auth_backend_clients except keys with no backend are omitted"
  value       = { for k, v in vault_aws_auth_backend_client.aws_auth_backend_clients : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "aws_auth_backend_clients_disable_automated_rotation" {
  description = "Map of disable_automated_rotation values across all aws_auth_backend_clients, keyed the same as var.aws_auth_backend_clients except keys with no disable_automated_rotation are omitted"
  value       = { for k, v in vault_aws_auth_backend_client.aws_auth_backend_clients : k => v.disable_automated_rotation if v.disable_automated_rotation != null }
}
output "aws_auth_backend_clients_ec2_endpoint" {
  description = "Map of ec2_endpoint values across all aws_auth_backend_clients, keyed the same as var.aws_auth_backend_clients except keys with no ec2_endpoint are omitted"
  value       = { for k, v in vault_aws_auth_backend_client.aws_auth_backend_clients : k => v.ec2_endpoint if v.ec2_endpoint != null && length(v.ec2_endpoint) > 0 }
}
output "aws_auth_backend_clients_iam_endpoint" {
  description = "Map of iam_endpoint values across all aws_auth_backend_clients, keyed the same as var.aws_auth_backend_clients except keys with no iam_endpoint are omitted"
  value       = { for k, v in vault_aws_auth_backend_client.aws_auth_backend_clients : k => v.iam_endpoint if v.iam_endpoint != null && length(v.iam_endpoint) > 0 }
}
output "aws_auth_backend_clients_iam_server_id_header_value" {
  description = "Map of iam_server_id_header_value values across all aws_auth_backend_clients, keyed the same as var.aws_auth_backend_clients except keys with no iam_server_id_header_value are omitted"
  value       = { for k, v in vault_aws_auth_backend_client.aws_auth_backend_clients : k => v.iam_server_id_header_value if v.iam_server_id_header_value != null && length(v.iam_server_id_header_value) > 0 }
}
output "aws_auth_backend_clients_identity_token_audience" {
  description = "Map of identity_token_audience values across all aws_auth_backend_clients, keyed the same as var.aws_auth_backend_clients except keys with no identity_token_audience are omitted"
  value       = { for k, v in vault_aws_auth_backend_client.aws_auth_backend_clients : k => v.identity_token_audience if v.identity_token_audience != null && length(v.identity_token_audience) > 0 }
}
output "aws_auth_backend_clients_identity_token_ttl" {
  description = "Map of identity_token_ttl values across all aws_auth_backend_clients, keyed the same as var.aws_auth_backend_clients except keys with no identity_token_ttl are omitted"
  value       = { for k, v in vault_aws_auth_backend_client.aws_auth_backend_clients : k => v.identity_token_ttl if v.identity_token_ttl != null }
}
output "aws_auth_backend_clients_max_retries" {
  description = "Map of max_retries values across all aws_auth_backend_clients, keyed the same as var.aws_auth_backend_clients except keys with no max_retries are omitted"
  value       = { for k, v in vault_aws_auth_backend_client.aws_auth_backend_clients : k => v.max_retries if v.max_retries != null }
}
output "aws_auth_backend_clients_namespace" {
  description = "Map of namespace values across all aws_auth_backend_clients, keyed the same as var.aws_auth_backend_clients except keys with no namespace are omitted"
  value       = { for k, v in vault_aws_auth_backend_client.aws_auth_backend_clients : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "aws_auth_backend_clients_role_arn" {
  description = "Map of role_arn values across all aws_auth_backend_clients, keyed the same as var.aws_auth_backend_clients except keys with no role_arn are omitted"
  value       = { for k, v in vault_aws_auth_backend_client.aws_auth_backend_clients : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "aws_auth_backend_clients_rotation_period" {
  description = "Map of rotation_period values across all aws_auth_backend_clients, keyed the same as var.aws_auth_backend_clients except keys with no rotation_period are omitted"
  value       = { for k, v in vault_aws_auth_backend_client.aws_auth_backend_clients : k => v.rotation_period if v.rotation_period != null }
}
output "aws_auth_backend_clients_rotation_schedule" {
  description = "Map of rotation_schedule values across all aws_auth_backend_clients, keyed the same as var.aws_auth_backend_clients except keys with no rotation_schedule are omitted"
  value       = { for k, v in vault_aws_auth_backend_client.aws_auth_backend_clients : k => v.rotation_schedule if v.rotation_schedule != null && length(v.rotation_schedule) > 0 }
}
output "aws_auth_backend_clients_rotation_window" {
  description = "Map of rotation_window values across all aws_auth_backend_clients, keyed the same as var.aws_auth_backend_clients except keys with no rotation_window are omitted"
  value       = { for k, v in vault_aws_auth_backend_client.aws_auth_backend_clients : k => v.rotation_window if v.rotation_window != null }
}
output "aws_auth_backend_clients_secret_key" {
  description = "Map of secret_key values across all aws_auth_backend_clients, keyed the same as var.aws_auth_backend_clients except keys with no secret_key are omitted"
  value       = { for k, v in vault_aws_auth_backend_client.aws_auth_backend_clients : k => v.secret_key if v.secret_key != null && length(v.secret_key) > 0 }
  sensitive   = true
}
output "aws_auth_backend_clients_secret_key_wo_version" {
  description = "Map of secret_key_wo_version values across all aws_auth_backend_clients, keyed the same as var.aws_auth_backend_clients except keys with no secret_key_wo_version are omitted"
  value       = { for k, v in vault_aws_auth_backend_client.aws_auth_backend_clients : k => v.secret_key_wo_version if v.secret_key_wo_version != null }
}
output "aws_auth_backend_clients_sts_endpoint" {
  description = "Map of sts_endpoint values across all aws_auth_backend_clients, keyed the same as var.aws_auth_backend_clients except keys with no sts_endpoint are omitted"
  value       = { for k, v in vault_aws_auth_backend_client.aws_auth_backend_clients : k => v.sts_endpoint if v.sts_endpoint != null && length(v.sts_endpoint) > 0 }
}
output "aws_auth_backend_clients_sts_region" {
  description = "Map of sts_region values across all aws_auth_backend_clients, keyed the same as var.aws_auth_backend_clients except keys with no sts_region are omitted"
  value       = { for k, v in vault_aws_auth_backend_client.aws_auth_backend_clients : k => v.sts_region if v.sts_region != null && length(v.sts_region) > 0 }
}
output "aws_auth_backend_clients_use_sts_region_from_client" {
  description = "Map of use_sts_region_from_client values across all aws_auth_backend_clients, keyed the same as var.aws_auth_backend_clients except keys with no use_sts_region_from_client are omitted"
  value       = { for k, v in vault_aws_auth_backend_client.aws_auth_backend_clients : k => v.use_sts_region_from_client if v.use_sts_region_from_client != null }
}

