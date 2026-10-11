data "azurerm_backup_policy_vm" "backup_policy_vm_lookup" {
  for_each = var.backup_policy_vm_lookup

  name                = each.value.name
  recovery_vault_name = each.value.recovery_vault_name
  resource_group_name = each.value.resource_group_name
}

