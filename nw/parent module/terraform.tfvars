resource_group = {
  "rg1" = {
    name = "dev_rg1"
    location = "westus"
  }
  "rg2" = {
    name = "dev_rg2"
    location = "eastus"
  }
  "rg3" = {
    name = "dev_rg3"
    location = "west europe"
  }
 
} 
storageaccount = {
  "sa1" ={
      name                     = "devtasa1"
  resource_group_name      = "dev_rg1"
  location                 = "westus"
  account_tier             = "Standard"
  account_replication_type = "GRS"
  }
 "sa2" ={
      name                     = "devtasa2"
  resource_group_name      = "dev_rg2"
  location                 = "eastus"
  account_tier             = "Standard"
  account_replication_type = "GRS"
 }
 "sa3" ={
      name                     = "devtasa3"
  resource_group_name      = "dev_rg3"
  location                 = "west europe"
  account_tier             = "Standard"
  account_replication_type = "GRS"
 }
}


