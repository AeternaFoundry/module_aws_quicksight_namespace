output "quicksight_namespaces_id" {
  description = "Map of id values across all quicksight_namespaces, keyed the same as var.quicksight_namespaces"
  value       = { for k, v in aws_quicksight_namespace.quicksight_namespaces : k => v.id if v.id != null && length(v.id) > 0 }
}
output "quicksight_namespaces_arn" {
  description = "Map of arn values across all quicksight_namespaces, keyed the same as var.quicksight_namespaces"
  value       = { for k, v in aws_quicksight_namespace.quicksight_namespaces : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "quicksight_namespaces_aws_account_id" {
  description = "Map of aws_account_id values across all quicksight_namespaces, keyed the same as var.quicksight_namespaces"
  value       = { for k, v in aws_quicksight_namespace.quicksight_namespaces : k => v.aws_account_id if v.aws_account_id != null && length(v.aws_account_id) > 0 }
}
output "quicksight_namespaces_capacity_region" {
  description = "Map of capacity_region values across all quicksight_namespaces, keyed the same as var.quicksight_namespaces"
  value       = { for k, v in aws_quicksight_namespace.quicksight_namespaces : k => v.capacity_region if v.capacity_region != null && length(v.capacity_region) > 0 }
}
output "quicksight_namespaces_creation_status" {
  description = "Map of creation_status values across all quicksight_namespaces, keyed the same as var.quicksight_namespaces"
  value       = { for k, v in aws_quicksight_namespace.quicksight_namespaces : k => v.creation_status if v.creation_status != null && length(v.creation_status) > 0 }
}
output "quicksight_namespaces_identity_store" {
  description = "Map of identity_store values across all quicksight_namespaces, keyed the same as var.quicksight_namespaces"
  value       = { for k, v in aws_quicksight_namespace.quicksight_namespaces : k => v.identity_store if v.identity_store != null && length(v.identity_store) > 0 }
}
output "quicksight_namespaces_namespace" {
  description = "Map of namespace values across all quicksight_namespaces, keyed the same as var.quicksight_namespaces"
  value       = { for k, v in aws_quicksight_namespace.quicksight_namespaces : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "quicksight_namespaces_region" {
  description = "Map of region values across all quicksight_namespaces, keyed the same as var.quicksight_namespaces"
  value       = { for k, v in aws_quicksight_namespace.quicksight_namespaces : k => v.region if v.region != null && length(v.region) > 0 }
}
output "quicksight_namespaces_tags" {
  description = "Map of tags values across all quicksight_namespaces, keyed the same as var.quicksight_namespaces"
  value       = { for k, v in aws_quicksight_namespace.quicksight_namespaces : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "quicksight_namespaces_tags_all" {
  description = "Map of tags_all values across all quicksight_namespaces, keyed the same as var.quicksight_namespaces"
  value       = { for k, v in aws_quicksight_namespace.quicksight_namespaces : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

