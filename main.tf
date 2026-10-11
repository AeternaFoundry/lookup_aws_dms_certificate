data "aws_dms_certificate" "dms_certificate_lookup" {
  for_each = var.dms_certificate_lookup

  certificate_id = each.value.certificate_id
  region         = each.value.region
  tags           = each.value.tags
}

