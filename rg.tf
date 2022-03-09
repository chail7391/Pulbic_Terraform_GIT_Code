#Configure Azure Resource Group
resource "azurerm_resource_group" "DevopsGIT" {
  name     = "DevopsGIT_rg1"
  location = "eastus"
}

resource "azurerm_resource_group" "DevopsGIT_rg2" {
  name     = "DevopsGIT_rg2"
  location = "westus"
}