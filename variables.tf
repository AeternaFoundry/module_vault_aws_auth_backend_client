variable "aws_auth_backend_clients" {
  description = <<EOT
Map of aws_auth_backend_clients, attributes below
Optional:
    - access_key
    - allowed_sts_header_values
    - backend
    - disable_automated_rotation
    - ec2_endpoint
    - iam_endpoint
    - iam_server_id_header_value
    - identity_token_audience
    - identity_token_ttl
    - max_retries
    - namespace
    - role_arn
    - rotation_period
    - rotation_schedule
    - rotation_window
    - secret_key
    - secret_key_wo
    - secret_key_wo_version
    - sts_endpoint
    - sts_region
    - use_sts_region_from_client
EOT

  type = map(object({
    access_key                 = optional(string)
    allowed_sts_header_values  = optional(set(string))
    backend                    = optional(string)
    disable_automated_rotation = optional(bool)
    ec2_endpoint               = optional(string)
    iam_endpoint               = optional(string)
    iam_server_id_header_value = optional(string)
    identity_token_audience    = optional(string)
    identity_token_ttl         = optional(number)
    max_retries                = optional(number)
    namespace                  = optional(string)
    role_arn                   = optional(string)
    rotation_period            = optional(number)
    rotation_schedule          = optional(string)
    rotation_window            = optional(number)
    secret_key                 = optional(string)
    secret_key_wo              = optional(string)
    secret_key_wo_version      = optional(number)
    sts_endpoint               = optional(string)
    sts_region                 = optional(string)
    use_sts_region_from_client = optional(bool)
  }))
}

