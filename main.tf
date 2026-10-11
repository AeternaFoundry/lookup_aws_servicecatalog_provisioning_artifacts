data "aws_servicecatalog_provisioning_artifacts" "servicecatalog_provisioning_artifacts_lookup" {
  for_each = var.servicecatalog_provisioning_artifacts_lookup

  product_id      = each.value.product_id
  accept_language = each.value.accept_language
  region          = each.value.region
}

