output "dms_certificate_lookup_id" {
  description = "Map of id values across all dms_certificate_lookup, keyed the same as var.dms_certificate_lookup"
  value       = { for k, v in data.aws_dms_certificate.dms_certificate_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dms_certificate_lookup_certificate_arn" {
  description = "Map of certificate_arn values across all dms_certificate_lookup, keyed the same as var.dms_certificate_lookup"
  value       = { for k, v in data.aws_dms_certificate.dms_certificate_lookup : k => v.certificate_arn if v.certificate_arn != null && length(v.certificate_arn) > 0 }
}
output "dms_certificate_lookup_certificate_creation_date" {
  description = "Map of certificate_creation_date values across all dms_certificate_lookup, keyed the same as var.dms_certificate_lookup"
  value       = { for k, v in data.aws_dms_certificate.dms_certificate_lookup : k => v.certificate_creation_date if v.certificate_creation_date != null && length(v.certificate_creation_date) > 0 }
}
output "dms_certificate_lookup_certificate_id" {
  description = "Map of certificate_id values across all dms_certificate_lookup, keyed the same as var.dms_certificate_lookup"
  value       = { for k, v in data.aws_dms_certificate.dms_certificate_lookup : k => v.certificate_id if v.certificate_id != null && length(v.certificate_id) > 0 }
}
output "dms_certificate_lookup_certificate_owner" {
  description = "Map of certificate_owner values across all dms_certificate_lookup, keyed the same as var.dms_certificate_lookup"
  value       = { for k, v in data.aws_dms_certificate.dms_certificate_lookup : k => v.certificate_owner if v.certificate_owner != null && length(v.certificate_owner) > 0 }
}
output "dms_certificate_lookup_certificate_pem" {
  description = "Map of certificate_pem values across all dms_certificate_lookup, keyed the same as var.dms_certificate_lookup"
  value       = { for k, v in data.aws_dms_certificate.dms_certificate_lookup : k => v.certificate_pem if v.certificate_pem != null && length(v.certificate_pem) > 0 }
  sensitive   = true
}
output "dms_certificate_lookup_certificate_wallet" {
  description = "Map of certificate_wallet values across all dms_certificate_lookup, keyed the same as var.dms_certificate_lookup"
  value       = { for k, v in data.aws_dms_certificate.dms_certificate_lookup : k => v.certificate_wallet if v.certificate_wallet != null && length(v.certificate_wallet) > 0 }
  sensitive   = true
}
output "dms_certificate_lookup_key_length" {
  description = "Map of key_length values across all dms_certificate_lookup, keyed the same as var.dms_certificate_lookup"
  value       = { for k, v in data.aws_dms_certificate.dms_certificate_lookup : k => v.key_length if v.key_length != null }
}
output "dms_certificate_lookup_region" {
  description = "Map of region values across all dms_certificate_lookup, keyed the same as var.dms_certificate_lookup"
  value       = { for k, v in data.aws_dms_certificate.dms_certificate_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "dms_certificate_lookup_signing_algorithm" {
  description = "Map of signing_algorithm values across all dms_certificate_lookup, keyed the same as var.dms_certificate_lookup"
  value       = { for k, v in data.aws_dms_certificate.dms_certificate_lookup : k => v.signing_algorithm if v.signing_algorithm != null && length(v.signing_algorithm) > 0 }
}
output "dms_certificate_lookup_tags" {
  description = "Map of tags values across all dms_certificate_lookup, keyed the same as var.dms_certificate_lookup"
  value       = { for k, v in data.aws_dms_certificate.dms_certificate_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "dms_certificate_lookup_valid_from_date" {
  description = "Map of valid_from_date values across all dms_certificate_lookup, keyed the same as var.dms_certificate_lookup"
  value       = { for k, v in data.aws_dms_certificate.dms_certificate_lookup : k => v.valid_from_date if v.valid_from_date != null && length(v.valid_from_date) > 0 }
}
output "dms_certificate_lookup_valid_to_date" {
  description = "Map of valid_to_date values across all dms_certificate_lookup, keyed the same as var.dms_certificate_lookup"
  value       = { for k, v in data.aws_dms_certificate.dms_certificate_lookup : k => v.valid_to_date if v.valid_to_date != null && length(v.valid_to_date) > 0 }
}

