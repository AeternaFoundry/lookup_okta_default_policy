variable "default_policy_lookup" {
  description = <<EOT
Map of default_policy_lookup, attributes below
Required:
    - type
EOT

  type = map(object({
    type = string
  }))
}

