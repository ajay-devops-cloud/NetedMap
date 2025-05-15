

module "resource_group" {
  source = "../../Modules/azurerm_resource_group"
  rgname = var.rgname
  rglocation = var.rglocation
}
module "storage_account" {
    source = "../../Modules/azurerm_storage-account"
   saaccount           = var.saaccount
  rgname              = var.rgname
  rglocation          = var.rglocation
  depends_on          = [module.resource_group]
  
}