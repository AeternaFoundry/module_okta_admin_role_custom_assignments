resource "okta_admin_role_custom_assignments" "admin_role_custom_assignments" {
  for_each = var.admin_role_custom_assignments

  custom_role_id  = each.value.custom_role_id
  resource_set_id = each.value.resource_set_id
  members         = each.value.members
}

