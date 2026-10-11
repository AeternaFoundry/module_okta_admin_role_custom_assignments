variable "admin_role_custom_assignments" {
  description = <<EOT
Map of admin_role_custom_assignments, attributes below
Required:
    - custom_role_id
    - resource_set_id
Optional:
    - members
EOT

  type = map(object({
    custom_role_id  = string
    resource_set_id = string
    members         = optional(set(string))
  }))
}

