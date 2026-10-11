resource "oci_datacatalog_catalog" "datacatalog_catalogs" {
  for_each = var.datacatalog_catalogs

  compartment_id                     = each.value.compartment_id
  attached_catalog_private_endpoints = each.value.attached_catalog_private_endpoints
  defined_tags                       = each.value.defined_tags
  display_name                       = each.value.display_name
  freeform_tags                      = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

