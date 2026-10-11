output "tag_rules_id" {
  description = "Map of id values across all tag_rules, keyed the same as var.tag_rules except keys with no id are omitted"
  value       = { for k, v in datadog_tag_rule.tag_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "tag_rules_created_at" {
  description = "Map of created_at values across all tag_rules, keyed the same as var.tag_rules except keys with no created_at are omitted"
  value       = { for k, v in datadog_tag_rule.tag_rules : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "tag_rules_created_by" {
  description = "Map of created_by values across all tag_rules, keyed the same as var.tag_rules except keys with no created_by are omitted"
  value       = { for k, v in datadog_tag_rule.tag_rules : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "tag_rules_enabled" {
  description = "Map of enabled values across all tag_rules, keyed the same as var.tag_rules except keys with no enabled are omitted"
  value       = { for k, v in datadog_tag_rule.tag_rules : k => v.enabled if v.enabled != null }
}
output "tag_rules_force_blocking_on_create" {
  description = "Map of force_blocking_on_create values across all tag_rules, keyed the same as var.tag_rules except keys with no force_blocking_on_create are omitted"
  value       = { for k, v in datadog_tag_rule.tag_rules : k => v.force_blocking_on_create if v.force_blocking_on_create != null }
}
output "tag_rules_hard_delete" {
  description = "Map of hard_delete values across all tag_rules, keyed the same as var.tag_rules except keys with no hard_delete are omitted"
  value       = { for k, v in datadog_tag_rule.tag_rules : k => v.hard_delete if v.hard_delete != null }
}
output "tag_rules_modified_at" {
  description = "Map of modified_at values across all tag_rules, keyed the same as var.tag_rules except keys with no modified_at are omitted"
  value       = { for k, v in datadog_tag_rule.tag_rules : k => v.modified_at if v.modified_at != null && length(v.modified_at) > 0 }
}
output "tag_rules_modified_by" {
  description = "Map of modified_by values across all tag_rules, keyed the same as var.tag_rules except keys with no modified_by are omitted"
  value       = { for k, v in datadog_tag_rule.tag_rules : k => v.modified_by if v.modified_by != null && length(v.modified_by) > 0 }
}
output "tag_rules_name" {
  description = "Map of name values across all tag_rules, keyed the same as var.tag_rules except keys with no name are omitted"
  value       = { for k, v in datadog_tag_rule.tag_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "tag_rules_negated" {
  description = "Map of negated values across all tag_rules, keyed the same as var.tag_rules except keys with no negated are omitted"
  value       = { for k, v in datadog_tag_rule.tag_rules : k => v.negated if v.negated != null }
}
output "tag_rules_required" {
  description = "Map of required values across all tag_rules, keyed the same as var.tag_rules except keys with no required are omitted"
  value       = { for k, v in datadog_tag_rule.tag_rules : k => v.required if v.required != null }
}
output "tag_rules_rule_type" {
  description = "Map of rule_type values across all tag_rules, keyed the same as var.tag_rules except keys with no rule_type are omitted"
  value       = { for k, v in datadog_tag_rule.tag_rules : k => v.rule_type if v.rule_type != null && length(v.rule_type) > 0 }
}
output "tag_rules_scope" {
  description = "Map of scope values across all tag_rules, keyed the same as var.tag_rules except keys with no scope are omitted"
  value       = { for k, v in datadog_tag_rule.tag_rules : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "tag_rules_source" {
  description = "Map of source values across all tag_rules, keyed the same as var.tag_rules except keys with no source are omitted"
  value       = { for k, v in datadog_tag_rule.tag_rules : k => v.source if v.source != null && length(v.source) > 0 }
}
output "tag_rules_tag_key" {
  description = "Map of tag_key values across all tag_rules, keyed the same as var.tag_rules except keys with no tag_key are omitted"
  value       = { for k, v in datadog_tag_rule.tag_rules : k => v.tag_key if v.tag_key != null && length(v.tag_key) > 0 }
}
output "tag_rules_tag_value_patterns" {
  description = "Map of tag_value_patterns values across all tag_rules, keyed the same as var.tag_rules except keys with no tag_value_patterns are omitted"
  value       = { for k, v in datadog_tag_rule.tag_rules : k => v.tag_value_patterns if v.tag_value_patterns != null && length(v.tag_value_patterns) > 0 }
}
output "tag_rules_version" {
  description = "Map of version values across all tag_rules, keyed the same as var.tag_rules except keys with no version are omitted"
  value       = { for k, v in datadog_tag_rule.tag_rules : k => v.version if v.version != null }
}

