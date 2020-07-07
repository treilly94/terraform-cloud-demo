provider "azurerm" {
  version = "=2.5.0"
  features {}
}

resource "azurerm_resource_group" "main" {
  name     = "terraform-cloud-${var.env}"
  location = "Uk South"
}
