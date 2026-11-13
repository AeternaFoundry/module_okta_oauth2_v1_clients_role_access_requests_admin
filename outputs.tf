output "oauth2_v1_clients_role_access_requests_admins_id" {
  description = "Map of id values across all oauth2_v1_clients_role_access_requests_admins, keyed the same as var.oauth2_v1_clients_role_access_requests_admins"
  value       = { for k, v in okta_oauth2_v1_clients_role_access_requests_admin.oauth2_v1_clients_role_access_requests_admins : k => v.id }
}
output "oauth2_v1_clients_role_access_requests_admins_assignment_type" {
  description = "Map of assignment_type values across all oauth2_v1_clients_role_access_requests_admins, keyed the same as var.oauth2_v1_clients_role_access_requests_admins"
  value       = { for k, v in okta_oauth2_v1_clients_role_access_requests_admin.oauth2_v1_clients_role_access_requests_admins : k => v.assignment_type }
}
output "oauth2_v1_clients_role_access_requests_admins_client_id" {
  description = "Map of client_id values across all oauth2_v1_clients_role_access_requests_admins, keyed the same as var.oauth2_v1_clients_role_access_requests_admins"
  value       = { for k, v in okta_oauth2_v1_clients_role_access_requests_admin.oauth2_v1_clients_role_access_requests_admins : k => v.client_id }
}
output "oauth2_v1_clients_role_access_requests_admins_created" {
  description = "Map of created values across all oauth2_v1_clients_role_access_requests_admins, keyed the same as var.oauth2_v1_clients_role_access_requests_admins"
  value       = { for k, v in okta_oauth2_v1_clients_role_access_requests_admin.oauth2_v1_clients_role_access_requests_admins : k => v.created }
}
output "oauth2_v1_clients_role_access_requests_admins_label" {
  description = "Map of label values across all oauth2_v1_clients_role_access_requests_admins, keyed the same as var.oauth2_v1_clients_role_access_requests_admins"
  value       = { for k, v in okta_oauth2_v1_clients_role_access_requests_admin.oauth2_v1_clients_role_access_requests_admins : k => v.label }
}
output "oauth2_v1_clients_role_access_requests_admins_last_updated" {
  description = "Map of last_updated values across all oauth2_v1_clients_role_access_requests_admins, keyed the same as var.oauth2_v1_clients_role_access_requests_admins"
  value       = { for k, v in okta_oauth2_v1_clients_role_access_requests_admin.oauth2_v1_clients_role_access_requests_admins : k => v.last_updated }
}
output "oauth2_v1_clients_role_access_requests_admins_resource_set" {
  description = "Map of resource_set values across all oauth2_v1_clients_role_access_requests_admins, keyed the same as var.oauth2_v1_clients_role_access_requests_admins"
  value       = { for k, v in okta_oauth2_v1_clients_role_access_requests_admin.oauth2_v1_clients_role_access_requests_admins : k => v.resource_set }
}
output "oauth2_v1_clients_role_access_requests_admins_role" {
  description = "Map of role values across all oauth2_v1_clients_role_access_requests_admins, keyed the same as var.oauth2_v1_clients_role_access_requests_admins"
  value       = { for k, v in okta_oauth2_v1_clients_role_access_requests_admin.oauth2_v1_clients_role_access_requests_admins : k => v.role }
}
output "oauth2_v1_clients_role_access_requests_admins_status" {
  description = "Map of status values across all oauth2_v1_clients_role_access_requests_admins, keyed the same as var.oauth2_v1_clients_role_access_requests_admins"
  value       = { for k, v in okta_oauth2_v1_clients_role_access_requests_admin.oauth2_v1_clients_role_access_requests_admins : k => v.status }
}
output "oauth2_v1_clients_role_access_requests_admins_type" {
  description = "Map of type values across all oauth2_v1_clients_role_access_requests_admins, keyed the same as var.oauth2_v1_clients_role_access_requests_admins"
  value       = { for k, v in okta_oauth2_v1_clients_role_access_requests_admin.oauth2_v1_clients_role_access_requests_admins : k => v.type }
}

