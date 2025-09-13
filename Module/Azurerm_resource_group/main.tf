
resource "azurerm_resource_group" "rg" {
    # for_each = var.rgs
  name     = var.rg_name
  location = var.location
}