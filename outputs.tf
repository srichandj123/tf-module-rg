output "rgid" {
  value       = azurerm_resource_group.this.id
  description = "RG ID"
}
output "rg_name" {
  value = azurerm_resource_group.this.name
}

output "location" {
  value = azurerm_resource_group.this.location
}