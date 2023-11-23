terraform {
  backend "azurerm" {
    resource_group_name = "rg-trident-share"
    storage_account_name = "stinfrastructuretrident"
    container_name = "tfstate"
    key = "dev.tfstate"
  }
}