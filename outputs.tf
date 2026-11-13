output "default_policy_lookup_id" {
  description = "Map of id values across all default_policy_lookup, keyed the same as var.default_policy_lookup"
  value       = { for k, v in data.okta_default_policy.default_policy_lookup : k => v.id }
}
output "default_policy_lookup_type" {
  description = "Map of type values across all default_policy_lookup, keyed the same as var.default_policy_lookup"
  value       = { for k, v in data.okta_default_policy.default_policy_lookup : k => v.type }
}

