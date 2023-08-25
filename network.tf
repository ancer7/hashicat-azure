module "network" {
  source  = "app.terraform.io/afristore/network/azurerm"
  version = "1.1.1"
  resource_group_name = azurerm_resource_group.myresourcegroup.name
  # insert required variables here
}
