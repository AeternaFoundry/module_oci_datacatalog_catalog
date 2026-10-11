output "datacatalog_catalogs_id" {
  description = "Map of id values across all datacatalog_catalogs, keyed the same as var.datacatalog_catalogs except keys with no id are omitted"
  value       = { for k, v in oci_datacatalog_catalog.datacatalog_catalogs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "datacatalog_catalogs_attached_catalog_private_endpoints" {
  description = "Map of attached_catalog_private_endpoints values across all datacatalog_catalogs, keyed the same as var.datacatalog_catalogs except keys with no attached_catalog_private_endpoints are omitted"
  value       = { for k, v in oci_datacatalog_catalog.datacatalog_catalogs : k => v.attached_catalog_private_endpoints if v.attached_catalog_private_endpoints != null && length(v.attached_catalog_private_endpoints) > 0 }
}
output "datacatalog_catalogs_compartment_id" {
  description = "Map of compartment_id values across all datacatalog_catalogs, keyed the same as var.datacatalog_catalogs except keys with no compartment_id are omitted"
  value       = { for k, v in oci_datacatalog_catalog.datacatalog_catalogs : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "datacatalog_catalogs_defined_tags" {
  description = "Map of defined_tags values across all datacatalog_catalogs, keyed the same as var.datacatalog_catalogs except keys with no defined_tags are omitted"
  value       = { for k, v in oci_datacatalog_catalog.datacatalog_catalogs : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "datacatalog_catalogs_display_name" {
  description = "Map of display_name values across all datacatalog_catalogs, keyed the same as var.datacatalog_catalogs except keys with no display_name are omitted"
  value       = { for k, v in oci_datacatalog_catalog.datacatalog_catalogs : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "datacatalog_catalogs_freeform_tags" {
  description = "Map of freeform_tags values across all datacatalog_catalogs, keyed the same as var.datacatalog_catalogs except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_datacatalog_catalog.datacatalog_catalogs : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "datacatalog_catalogs_lifecycle_details" {
  description = "Map of lifecycle_details values across all datacatalog_catalogs, keyed the same as var.datacatalog_catalogs except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_datacatalog_catalog.datacatalog_catalogs : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "datacatalog_catalogs_locks" {
  description = "Map of locks values across all datacatalog_catalogs, keyed the same as var.datacatalog_catalogs except keys with no locks are omitted"
  value       = { for k, v in oci_datacatalog_catalog.datacatalog_catalogs : k => v.locks if v.locks != null && length(v.locks) > 0 }
}
output "datacatalog_catalogs_number_of_objects" {
  description = "Map of number_of_objects values across all datacatalog_catalogs, keyed the same as var.datacatalog_catalogs except keys with no number_of_objects are omitted"
  value       = { for k, v in oci_datacatalog_catalog.datacatalog_catalogs : k => v.number_of_objects if v.number_of_objects != null }
}
output "datacatalog_catalogs_service_api_url" {
  description = "Map of service_api_url values across all datacatalog_catalogs, keyed the same as var.datacatalog_catalogs except keys with no service_api_url are omitted"
  value       = { for k, v in oci_datacatalog_catalog.datacatalog_catalogs : k => v.service_api_url if v.service_api_url != null && length(v.service_api_url) > 0 }
}
output "datacatalog_catalogs_service_console_url" {
  description = "Map of service_console_url values across all datacatalog_catalogs, keyed the same as var.datacatalog_catalogs except keys with no service_console_url are omitted"
  value       = { for k, v in oci_datacatalog_catalog.datacatalog_catalogs : k => v.service_console_url if v.service_console_url != null && length(v.service_console_url) > 0 }
}
output "datacatalog_catalogs_state" {
  description = "Map of state values across all datacatalog_catalogs, keyed the same as var.datacatalog_catalogs except keys with no state are omitted"
  value       = { for k, v in oci_datacatalog_catalog.datacatalog_catalogs : k => v.state if v.state != null && length(v.state) > 0 }
}
output "datacatalog_catalogs_system_tags" {
  description = "Map of system_tags values across all datacatalog_catalogs, keyed the same as var.datacatalog_catalogs except keys with no system_tags are omitted"
  value       = { for k, v in oci_datacatalog_catalog.datacatalog_catalogs : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "datacatalog_catalogs_time_created" {
  description = "Map of time_created values across all datacatalog_catalogs, keyed the same as var.datacatalog_catalogs except keys with no time_created are omitted"
  value       = { for k, v in oci_datacatalog_catalog.datacatalog_catalogs : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "datacatalog_catalogs_time_updated" {
  description = "Map of time_updated values across all datacatalog_catalogs, keyed the same as var.datacatalog_catalogs except keys with no time_updated are omitted"
  value       = { for k, v in oci_datacatalog_catalog.datacatalog_catalogs : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

