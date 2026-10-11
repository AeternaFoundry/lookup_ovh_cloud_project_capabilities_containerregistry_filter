data "ovh_cloud_project_capabilities_containerregistry_filter" "cloud_project_capabilities_containerregistry_filter_lookup" {
  for_each = var.cloud_project_capabilities_containerregistry_filter_lookup

  plan_name    = each.value.plan_name
  region       = each.value.region
  service_name = each.value.service_name
}

