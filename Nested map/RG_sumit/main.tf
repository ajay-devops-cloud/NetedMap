variable "rg_map" {
    type = map(any)
  
}
resource "azurerm_resource_group" "rg_map" {
    for_each = var.rg_map
  name     = each.value.name
  location = each.value.location
}