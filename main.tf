terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "2.74.0"
    }
  }
}

provider "azurerm" {
  features {}
}
resource "azurerm_resource_group" "example" {
  name     = "example1"
  location = "West Europe"
}


