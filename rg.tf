#Configure Azure Resource Group
resource "azurerm_resource_group" "DevopsGIT" {
  name     = "DevopsGIT_rg1"
  location = "eastus"
}