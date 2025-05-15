variable "rg_map" {
  
}
variable "stgact" {
  
}

module "rgs" {
source = "../RG_sumit"

rg_map = var.rg_map
  
}

module "storage12" {
  depends_on = [ module.rgs ]
  source = "../Storage_Sumit"
 
  stgact = var.stgact
}