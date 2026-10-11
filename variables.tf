variable "datacatalog_catalogs" {
  description = <<EOT
Map of datacatalog_catalogs, attributes below
Required:
    - compartment_id
Optional:
    - attached_catalog_private_endpoints
    - defined_tags
    - display_name
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id                     = string
    attached_catalog_private_endpoints = optional(set(string))
    defined_tags                       = optional(map(string))
    display_name                       = optional(string)
    freeform_tags                      = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

