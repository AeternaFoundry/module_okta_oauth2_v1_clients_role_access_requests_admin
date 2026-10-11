output "oauth2_v1_clients_role_access_requests_admins_id" {
  description = "Map of id values across all oauth2_v1_clients_role_access_requests_admins, keyed the same as var.oauth2_v1_clients_role_access_requests_admins except keys with no id are omitted"
  value       = { for k, v in okta_oauth2_v1_clients_role_access_requests_admin.oauth2_v1_clients_role_access_requests_admins : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oauth2_v1_clients_role_access_requests_admins_assignment_type" {
  description = "Map of assignment_type values across all oauth2_v1_clients_role_access_requests_admins, keyed the same as var.oauth2_v1_clients_role_access_requests_admins except keys with no assignment_type are omitted"
  value       = { for k, v in okta_oauth2_v1_clients_role_access_requests_admin.oauth2_v1_clients_role_access_requests_admins : k => v.assignment_type if v.assignment_type != null && length(v.assignment_type) > 0 }
}
output "oauth2_v1_clients_role_access_requests_admins_client_id" {
  description = "Map of client_id values across all oauth2_v1_clients_role_access_requests_admins, keyed the same as var.oauth2_v1_clients_role_access_requests_admins except keys with no client_id are omitted"
  value       = { for k, v in okta_oauth2_v1_clients_role_access_requests_admin.oauth2_v1_clients_role_access_requests_admins : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "oauth2_v1_clients_role_access_requests_admins_created" {
  description = "Map of created values across all oauth2_v1_clients_role_access_requests_admins, keyed the same as var.oauth2_v1_clients_role_access_requests_admins except keys with no created are omitted"
  value       = { for k, v in okta_oauth2_v1_clients_role_access_requests_admin.oauth2_v1_clients_role_access_requests_admins : k => v.created if v.created != null && length(v.created) > 0 }
}
output "oauth2_v1_clients_role_access_requests_admins_label" {
  description = "Map of label values across all oauth2_v1_clients_role_access_requests_admins, keyed the same as var.oauth2_v1_clients_role_access_requests_admins except keys with no label are omitted"
  value       = { for k, v in okta_oauth2_v1_clients_role_access_requests_admin.oauth2_v1_clients_role_access_requests_admins : k => v.label if v.label != null && length(v.label) > 0 }
}
output "oauth2_v1_clients_role_access_requests_admins_last_updated" {
  description = "Map of last_updated values across all oauth2_v1_clients_role_access_requests_admins, keyed the same as var.oauth2_v1_clients_role_access_requests_admins except keys with no last_updated are omitted"
  value       = { for k, v in okta_oauth2_v1_clients_role_access_requests_admin.oauth2_v1_clients_role_access_requests_admins : k => v.last_updated if v.last_updated != null && length(v.last_updated) > 0 }
}
output "oauth2_v1_clients_role_access_requests_admins_resource_set" {
  description = "Map of resource_set values across all oauth2_v1_clients_role_access_requests_admins, keyed the same as var.oauth2_v1_clients_role_access_requests_admins except keys with no resource_set are omitted"
  value       = { for k, v in okta_oauth2_v1_clients_role_access_requests_admin.oauth2_v1_clients_role_access_requests_admins : k => v.resource_set if v.resource_set != null && length(v.resource_set) > 0 }
}
output "oauth2_v1_clients_role_access_requests_admins_role" {
  description = "Map of role values across all oauth2_v1_clients_role_access_requests_admins, keyed the same as var.oauth2_v1_clients_role_access_requests_admins except keys with no role are omitted"
  value       = { for k, v in okta_oauth2_v1_clients_role_access_requests_admin.oauth2_v1_clients_role_access_requests_admins : k => v.role if v.role != null && length(v.role) > 0 }
}
output "oauth2_v1_clients_role_access_requests_admins_status" {
  description = "Map of status values across all oauth2_v1_clients_role_access_requests_admins, keyed the same as var.oauth2_v1_clients_role_access_requests_admins except keys with no status are omitted"
  value       = { for k, v in okta_oauth2_v1_clients_role_access_requests_admin.oauth2_v1_clients_role_access_requests_admins : k => v.status if v.status != null && length(v.status) > 0 }
}
output "oauth2_v1_clients_role_access_requests_admins_type" {
  description = "Map of type values across all oauth2_v1_clients_role_access_requests_admins, keyed the same as var.oauth2_v1_clients_role_access_requests_admins except keys with no type are omitted"
  value       = { for k, v in okta_oauth2_v1_clients_role_access_requests_admin.oauth2_v1_clients_role_access_requests_admins : k => v.type if v.type != null && length(v.type) > 0 }
}

