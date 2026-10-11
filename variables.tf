variable "servicecatalog_provisioning_artifacts_lookup" {
  description = <<EOT
Map of servicecatalog_provisioning_artifacts_lookup, attributes below
Required:
    - product_id
Optional:
    - accept_language
    - region
EOT

  type = map(object({
    product_id      = string
    accept_language = optional(string)
    region          = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

