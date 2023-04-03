provider "azurerm" {
    version = "~> 2.18"
    features{}
}

resource "azurerm_resource_group" "rg" {
    name = "test-rg-01"
    location = "East US"
}
