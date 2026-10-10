output "dx_connection_associations_id" {
  description = "Map of id values across all dx_connection_associations, keyed the same as var.dx_connection_associations"
  value       = { for k, v in aws_dx_connection_association.dx_connection_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dx_connection_associations_connection_id" {
  description = "Map of connection_id values across all dx_connection_associations, keyed the same as var.dx_connection_associations"
  value       = { for k, v in aws_dx_connection_association.dx_connection_associations : k => v.connection_id if v.connection_id != null && length(v.connection_id) > 0 }
}
output "dx_connection_associations_lag_id" {
  description = "Map of lag_id values across all dx_connection_associations, keyed the same as var.dx_connection_associations"
  value       = { for k, v in aws_dx_connection_association.dx_connection_associations : k => v.lag_id if v.lag_id != null && length(v.lag_id) > 0 }
}
output "dx_connection_associations_region" {
  description = "Map of region values across all dx_connection_associations, keyed the same as var.dx_connection_associations"
  value       = { for k, v in aws_dx_connection_association.dx_connection_associations : k => v.region if v.region != null && length(v.region) > 0 }
}

