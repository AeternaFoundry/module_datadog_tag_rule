variable "tag_rules" {
  description = <<EOT
Map of tag_rules, attributes below
Required:
    - name
    - rule_type
    - scope
    - source
    - tag_key
    - tag_value_patterns
Optional:
    - enabled
    - force_blocking_on_create
    - hard_delete
    - negated
    - required
EOT

  type = map(object({
    name                     = string
    rule_type                = string
    scope                    = string
    source                   = string
    tag_key                  = string
    tag_value_patterns       = list(string)
    enabled                  = optional(bool)
    force_blocking_on_create = optional(bool)
    hard_delete              = optional(bool)
    negated                  = optional(bool)
    required                 = optional(bool)
  }))
}

