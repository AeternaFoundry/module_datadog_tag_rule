resource "datadog_tag_rule" "tag_rules" {
  for_each = var.tag_rules

  name                     = each.value.name
  rule_type                = each.value.rule_type
  scope                    = each.value.scope
  source                   = each.value.source
  tag_key                  = each.value.tag_key
  tag_value_patterns       = each.value.tag_value_patterns
  enabled                  = each.value.enabled
  force_blocking_on_create = each.value.force_blocking_on_create
  hard_delete              = each.value.hard_delete
  negated                  = each.value.negated
  required                 = each.value.required
}

