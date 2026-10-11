output "email_email_ip_pool_lookup_id" {
  description = "Map of id values across all email_email_ip_pool_lookup, keyed the same as var.email_email_ip_pool_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_email_email_ip_pool.email_email_ip_pool_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "email_email_ip_pool_lookup_compartment_id" {
  description = "Map of compartment_id values across all email_email_ip_pool_lookup, keyed the same as var.email_email_ip_pool_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_email_email_ip_pool.email_email_ip_pool_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "email_email_ip_pool_lookup_defined_tags" {
  description = "Map of defined_tags values across all email_email_ip_pool_lookup, keyed the same as var.email_email_ip_pool_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_email_email_ip_pool.email_email_ip_pool_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "email_email_ip_pool_lookup_description" {
  description = "Map of description values across all email_email_ip_pool_lookup, keyed the same as var.email_email_ip_pool_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_email_email_ip_pool.email_email_ip_pool_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "email_email_ip_pool_lookup_email_ip_pool_id" {
  description = "Map of email_ip_pool_id values across all email_email_ip_pool_lookup, keyed the same as var.email_email_ip_pool_lookup except keys with no email_ip_pool_id are omitted"
  value       = { for k, v in data.oci_email_email_ip_pool.email_email_ip_pool_lookup : k => v.email_ip_pool_id if v.email_ip_pool_id != null && length(v.email_ip_pool_id) > 0 }
}
output "email_email_ip_pool_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all email_email_ip_pool_lookup, keyed the same as var.email_email_ip_pool_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_email_email_ip_pool.email_email_ip_pool_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "email_email_ip_pool_lookup_last_ip_drain_period_in_hours" {
  description = "Map of last_ip_drain_period_in_hours values across all email_email_ip_pool_lookup, keyed the same as var.email_email_ip_pool_lookup except keys with no last_ip_drain_period_in_hours are omitted"
  value       = { for k, v in data.oci_email_email_ip_pool.email_email_ip_pool_lookup : k => v.last_ip_drain_period_in_hours if v.last_ip_drain_period_in_hours != null }
}
output "email_email_ip_pool_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all email_email_ip_pool_lookup, keyed the same as var.email_email_ip_pool_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_email_email_ip_pool.email_email_ip_pool_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "email_email_ip_pool_lookup_locks" {
  description = "Map of locks values across all email_email_ip_pool_lookup, keyed the same as var.email_email_ip_pool_lookup except keys with no locks are omitted"
  value       = { for k, v in data.oci_email_email_ip_pool.email_email_ip_pool_lookup : k => v.locks if v.locks != null && length(v.locks) > 0 }
}
output "email_email_ip_pool_lookup_name" {
  description = "Map of name values across all email_email_ip_pool_lookup, keyed the same as var.email_email_ip_pool_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_email_email_ip_pool.email_email_ip_pool_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "email_email_ip_pool_lookup_outbound_ips" {
  description = "Map of outbound_ips values across all email_email_ip_pool_lookup, keyed the same as var.email_email_ip_pool_lookup except keys with no outbound_ips are omitted"
  value       = { for k, v in data.oci_email_email_ip_pool.email_email_ip_pool_lookup : k => v.outbound_ips if v.outbound_ips != null && length(v.outbound_ips) > 0 }
}
output "email_email_ip_pool_lookup_outbound_ips_response" {
  description = "Map of outbound_ips_response values across all email_email_ip_pool_lookup, keyed the same as var.email_email_ip_pool_lookup except keys with no outbound_ips_response are omitted"
  value       = { for k, v in data.oci_email_email_ip_pool.email_email_ip_pool_lookup : k => v.outbound_ips_response if v.outbound_ips_response != null && length(v.outbound_ips_response) > 0 }
}
output "email_email_ip_pool_lookup_state" {
  description = "Map of state values across all email_email_ip_pool_lookup, keyed the same as var.email_email_ip_pool_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_email_email_ip_pool.email_email_ip_pool_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "email_email_ip_pool_lookup_system_tags" {
  description = "Map of system_tags values across all email_email_ip_pool_lookup, keyed the same as var.email_email_ip_pool_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_email_email_ip_pool.email_email_ip_pool_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "email_email_ip_pool_lookup_time_created" {
  description = "Map of time_created values across all email_email_ip_pool_lookup, keyed the same as var.email_email_ip_pool_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_email_email_ip_pool.email_email_ip_pool_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "email_email_ip_pool_lookup_time_updated" {
  description = "Map of time_updated values across all email_email_ip_pool_lookup, keyed the same as var.email_email_ip_pool_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_email_email_ip_pool.email_email_ip_pool_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

