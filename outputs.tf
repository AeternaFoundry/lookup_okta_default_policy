output "default_policy_lookup_id" {
  description = "Map of id values across all default_policy_lookup, keyed the same as var.default_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_default_policy.default_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "default_policy_lookup_type" {
  description = "Map of type values across all default_policy_lookup, keyed the same as var.default_policy_lookup except keys with no type are omitted"
  value       = { for k, v in data.okta_default_policy.default_policy_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

