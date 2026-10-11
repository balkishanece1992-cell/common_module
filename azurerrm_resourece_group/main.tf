resource "azurerm_resource_group" "rg-1" {
  for_each = var.rg_c
  name = each.value.name
  location = each.value.location
}
