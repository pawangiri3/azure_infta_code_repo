

module "rg" {
  source = "../../Module/Azurerm_resource_group"
  rg_name = "my-resource-group"
  location = "East US"
}
module "azurerm_public_ip" {
  source = "../../Module/Azurerm_PublicIP"
}

module "azurerm_virtual_network" {
  source = "../../Module/Azurerm_vnet"
  # Add required variables here
}

module "Azurerm_Subnet" {
  source = "../../Module/Azurerm_Subnet"
  # Add required variables here
}

module "linux_virtual_machine1" {
  source = "../../Module/Azurerm_Linux_vm"
  # Add required variables here
}
module "linux_virtual_machine2" {
 source = "../../Module/Azurerm_Linux_vm"
  # Add required variables here
}

module "sqlserver" {
  source = "../../Module/Azurerm_sql_server"
  # Add required variables here
}

module "sql_database" {
  source = "../../Module/azurerm_sql_database"
  # Add required variables here
}

module "keyvault" {
  source = "../../Module/Azurerm_key_vault"
  # Add required variables here
}

module "keyvaultsecret" {
  source = "../../Module/azurerm_key_vault_secret"
  # Add required variables here
}

# Add more modules as needed