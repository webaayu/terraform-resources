provider "azurerm" {
  features {}
  subscription_id = "dae1092e-2664-4f88-bad6-6d88436ab4fd" 
}

resource "azurerm_resource_group" "rg" {
  name     = "CKAD-Training"
  location = "West US 2"
}

resource "azurerm_container_registry" "acr" {
  name                = "cloudyugacontregistry"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  sku                 = "Basic"
  admin_enabled       = false
}
