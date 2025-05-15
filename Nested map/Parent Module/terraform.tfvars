rg_map ={
    rg1 = {
        name ="guddu1"
        location = "westus"
    }
     rg2 = {
        name ="guddu2"
        location = "eastus"
    }
     rg3 = {
        name ="guddu3"
        location = "central india"
    }
}
stgact = {
    sa1 ={
        name                     = "stgguddu1"
  resource_group_name      = "guddu1"
  location                 = "westus"
  account_tier             = "Standard"
  account_replication_type ="LRS"
    }
     sa2 ={
        name                     = "stgguddu2"
  resource_group_name      = "guddu2"
  location                 = "eastus"
  account_tier             = "Standard"
  account_replication_type ="LRS"
    }
    sa3 ={
        name                     = "stgguddu3"
  resource_group_name      = "guddu3"
  location                 = "central india"
  account_tier             = "Standard"
  account_replication_type ="LRS"
    }
}



