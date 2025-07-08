variable "rg_name" {
  description = "The name of the resource group."
  type        = string
}


resource "azurerm_resource_group" "example" {
  name     = var.rg_name
  location = "West Europe"
}