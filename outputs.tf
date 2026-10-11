output "cloud_project_capabilities_containerregistry_filter_lookup_id" {
  description = "Map of id values across all cloud_project_capabilities_containerregistry_filter_lookup, keyed the same as var.cloud_project_capabilities_containerregistry_filter_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_project_capabilities_containerregistry_filter.cloud_project_capabilities_containerregistry_filter_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_capabilities_containerregistry_filter_lookup_code" {
  description = "Map of code values across all cloud_project_capabilities_containerregistry_filter_lookup, keyed the same as var.cloud_project_capabilities_containerregistry_filter_lookup except keys with no code are omitted"
  value       = { for k, v in data.ovh_cloud_project_capabilities_containerregistry_filter.cloud_project_capabilities_containerregistry_filter_lookup : k => v.code if v.code != null && length(v.code) > 0 }
}
output "cloud_project_capabilities_containerregistry_filter_lookup_created_at" {
  description = "Map of created_at values across all cloud_project_capabilities_containerregistry_filter_lookup, keyed the same as var.cloud_project_capabilities_containerregistry_filter_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.ovh_cloud_project_capabilities_containerregistry_filter.cloud_project_capabilities_containerregistry_filter_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_project_capabilities_containerregistry_filter_lookup_features" {
  description = "Map of features values across all cloud_project_capabilities_containerregistry_filter_lookup, keyed the same as var.cloud_project_capabilities_containerregistry_filter_lookup except keys with no features are omitted"
  value       = { for k, v in data.ovh_cloud_project_capabilities_containerregistry_filter.cloud_project_capabilities_containerregistry_filter_lookup : k => v.features if v.features != null && length(v.features) > 0 }
}
output "cloud_project_capabilities_containerregistry_filter_lookup_name" {
  description = "Map of name values across all cloud_project_capabilities_containerregistry_filter_lookup, keyed the same as var.cloud_project_capabilities_containerregistry_filter_lookup except keys with no name are omitted"
  value       = { for k, v in data.ovh_cloud_project_capabilities_containerregistry_filter.cloud_project_capabilities_containerregistry_filter_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_project_capabilities_containerregistry_filter_lookup_plan_name" {
  description = "Map of plan_name values across all cloud_project_capabilities_containerregistry_filter_lookup, keyed the same as var.cloud_project_capabilities_containerregistry_filter_lookup except keys with no plan_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_capabilities_containerregistry_filter.cloud_project_capabilities_containerregistry_filter_lookup : k => v.plan_name if v.plan_name != null && length(v.plan_name) > 0 }
}
output "cloud_project_capabilities_containerregistry_filter_lookup_region" {
  description = "Map of region values across all cloud_project_capabilities_containerregistry_filter_lookup, keyed the same as var.cloud_project_capabilities_containerregistry_filter_lookup except keys with no region are omitted"
  value       = { for k, v in data.ovh_cloud_project_capabilities_containerregistry_filter.cloud_project_capabilities_containerregistry_filter_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloud_project_capabilities_containerregistry_filter_lookup_registry_limits" {
  description = "Map of registry_limits values across all cloud_project_capabilities_containerregistry_filter_lookup, keyed the same as var.cloud_project_capabilities_containerregistry_filter_lookup except keys with no registry_limits are omitted"
  value       = { for k, v in data.ovh_cloud_project_capabilities_containerregistry_filter.cloud_project_capabilities_containerregistry_filter_lookup : k => v.registry_limits if v.registry_limits != null && length(v.registry_limits) > 0 }
}
output "cloud_project_capabilities_containerregistry_filter_lookup_service_name" {
  description = "Map of service_name values across all cloud_project_capabilities_containerregistry_filter_lookup, keyed the same as var.cloud_project_capabilities_containerregistry_filter_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_capabilities_containerregistry_filter.cloud_project_capabilities_containerregistry_filter_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_capabilities_containerregistry_filter_lookup_updated_at" {
  description = "Map of updated_at values across all cloud_project_capabilities_containerregistry_filter_lookup, keyed the same as var.cloud_project_capabilities_containerregistry_filter_lookup except keys with no updated_at are omitted"
  value       = { for k, v in data.ovh_cloud_project_capabilities_containerregistry_filter.cloud_project_capabilities_containerregistry_filter_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

