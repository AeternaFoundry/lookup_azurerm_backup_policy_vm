variable "backup_policy_vm_lookup" {
  description = <<EOT
Map of backup_policy_vm_lookup, attributes below
Required:
    - name
    - recovery_vault_name
    - resource_group_name
EOT

  type = map(object({
    name                = string
    recovery_vault_name = string
    resource_group_name = string
  }))
}

