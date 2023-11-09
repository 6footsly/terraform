terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "132d44fc-827d-468f-bd72-09409705a1b0"
  client_id       = "3ebfc7c8-8c9e-4061-80ff-0431492a1aed"
  client_secret   = "Hqc8Q~eDpzEwa6vBV.go3yOEOS4oS-FavJvLjazx"
  tenant_id       = "4bcf17d2-d890-4369-a0b5-ceff8e65262d"
}
############################################################
resource "azurerm_resource_group" "example" {
  name     = "statefile-rg"
  location = "East US"
}