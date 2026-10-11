data "okta_default_policy" "default_policy_lookup" {
  for_each = var.default_policy_lookup

  type = each.value.type
}

