output "servicecatalog_provisioning_artifacts_lookup_id" {
  description = "Map of id values across all servicecatalog_provisioning_artifacts_lookup, keyed the same as var.servicecatalog_provisioning_artifacts_lookup"
  value       = { for k, v in data.aws_servicecatalog_provisioning_artifacts.servicecatalog_provisioning_artifacts_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "servicecatalog_provisioning_artifacts_lookup_accept_language" {
  description = "Map of accept_language values across all servicecatalog_provisioning_artifacts_lookup, keyed the same as var.servicecatalog_provisioning_artifacts_lookup"
  value       = { for k, v in data.aws_servicecatalog_provisioning_artifacts.servicecatalog_provisioning_artifacts_lookup : k => v.accept_language if v.accept_language != null && length(v.accept_language) > 0 }
}
output "servicecatalog_provisioning_artifacts_lookup_product_id" {
  description = "Map of product_id values across all servicecatalog_provisioning_artifacts_lookup, keyed the same as var.servicecatalog_provisioning_artifacts_lookup"
  value       = { for k, v in data.aws_servicecatalog_provisioning_artifacts.servicecatalog_provisioning_artifacts_lookup : k => v.product_id if v.product_id != null && length(v.product_id) > 0 }
}
output "servicecatalog_provisioning_artifacts_lookup_provisioning_artifact_details" {
  description = "Map of provisioning_artifact_details values across all servicecatalog_provisioning_artifacts_lookup, keyed the same as var.servicecatalog_provisioning_artifacts_lookup"
  value       = { for k, v in data.aws_servicecatalog_provisioning_artifacts.servicecatalog_provisioning_artifacts_lookup : k => v.provisioning_artifact_details if v.provisioning_artifact_details != null && length(v.provisioning_artifact_details) > 0 }
}
output "servicecatalog_provisioning_artifacts_lookup_region" {
  description = "Map of region values across all servicecatalog_provisioning_artifacts_lookup, keyed the same as var.servicecatalog_provisioning_artifacts_lookup"
  value       = { for k, v in data.aws_servicecatalog_provisioning_artifacts.servicecatalog_provisioning_artifacts_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

