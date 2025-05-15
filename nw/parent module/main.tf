module "rg" {
source = "../resource_group-child module"
resource_group = var.resource_group

}

module "stg" {
    source = "../Storage_account_child_module"
  storageaccount = var.storageaccount
  depends_on = [ module.rg ]
}