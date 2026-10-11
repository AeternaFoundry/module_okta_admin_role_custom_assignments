output "admin_role_custom_assignments_id" {
  description = "Map of id values across all admin_role_custom_assignments, keyed the same as var.admin_role_custom_assignments except keys with no id are omitted"
  value       = { for k, v in okta_admin_role_custom_assignments.admin_role_custom_assignments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "admin_role_custom_assignments_custom_role_id" {
  description = "Map of custom_role_id values across all admin_role_custom_assignments, keyed the same as var.admin_role_custom_assignments except keys with no custom_role_id are omitted"
  value       = { for k, v in okta_admin_role_custom_assignments.admin_role_custom_assignments : k => v.custom_role_id if v.custom_role_id != null && length(v.custom_role_id) > 0 }
}
output "admin_role_custom_assignments_members" {
  description = "Map of members values across all admin_role_custom_assignments, keyed the same as var.admin_role_custom_assignments except keys with no members are omitted"
  value       = { for k, v in okta_admin_role_custom_assignments.admin_role_custom_assignments : k => v.members if v.members != null && length(v.members) > 0 }
}
output "admin_role_custom_assignments_resource_set_id" {
  description = "Map of resource_set_id values across all admin_role_custom_assignments, keyed the same as var.admin_role_custom_assignments except keys with no resource_set_id are omitted"
  value       = { for k, v in okta_admin_role_custom_assignments.admin_role_custom_assignments : k => v.resource_set_id if v.resource_set_id != null && length(v.resource_set_id) > 0 }
}

