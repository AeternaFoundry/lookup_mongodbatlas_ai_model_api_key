variable "ai_model_api_key_lookup" {
  description = <<EOT
Map of ai_model_api_key_lookup, attributes below
Required:
    - api_key_id
    - project_id
EOT

  type = map(object({
    api_key_id = string
    project_id = string
  }))
}

