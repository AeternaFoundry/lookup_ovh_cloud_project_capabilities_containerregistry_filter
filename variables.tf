variable "cloud_project_capabilities_containerregistry_filter_lookup" {
  description = <<EOT
Map of cloud_project_capabilities_containerregistry_filter_lookup, attributes below
Required:
    - plan_name
    - region
    - service_name
EOT

  type = map(object({
    plan_name    = string
    region       = string
    service_name = string
  }))
}

