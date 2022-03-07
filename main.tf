provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "rg" {
    name = "CFL_RG"
    location = "westeurope"
}