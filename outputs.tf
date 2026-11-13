output "admin_role_custom_assignments_id" {
  description = "Map of id values across all admin_role_custom_assignments, keyed the same as var.admin_role_custom_assignments"
  value       = { for k, v in okta_admin_role_custom_assignments.admin_role_custom_assignments : k => v.id }
}
output "admin_role_custom_assignments_custom_role_id" {
  description = "Map of custom_role_id values across all admin_role_custom_assignments, keyed the same as var.admin_role_custom_assignments"
  value       = { for k, v in okta_admin_role_custom_assignments.admin_role_custom_assignments : k => v.custom_role_id }
}
output "admin_role_custom_assignments_members" {
  description = "Map of members values across all admin_role_custom_assignments, keyed the same as var.admin_role_custom_assignments"
  value       = { for k, v in okta_admin_role_custom_assignments.admin_role_custom_assignments : k => v.members }
}
output "admin_role_custom_assignments_resource_set_id" {
  description = "Map of resource_set_id values across all admin_role_custom_assignments, keyed the same as var.admin_role_custom_assignments"
  value       = { for k, v in okta_admin_role_custom_assignments.admin_role_custom_assignments : k => v.resource_set_id }
}

