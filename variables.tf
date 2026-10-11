variable "dms_certificate_lookup" {
  description = <<EOT
Map of dms_certificate_lookup, attributes below
Required:
    - certificate_id
Optional:
    - region
    - tags
EOT

  type = map(object({
    certificate_id = string
    region         = optional(string)
    tags           = optional(map(string))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

