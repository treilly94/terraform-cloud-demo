provider "azurerm" {
  version = "=2.5.0"
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "example"
  location = "Uk South"
}
