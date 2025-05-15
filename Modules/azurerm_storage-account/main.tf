resource "azurerm_storage_account" "storage_account" {
    name = var.saaccount
    resource_group_name = var.rgname
    location = var.rglocation
      account_tier             = "Standard"
  account_replication_type = "GRS"
  
}