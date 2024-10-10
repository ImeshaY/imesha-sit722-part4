#
# Creates a resource group for Deakin Library in your Azure account.
#
resource "azurerm_resource_group" "deakinlibrary" {
  name     = var.app_name
  location = var.location
}
