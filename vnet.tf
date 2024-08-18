resource "azurerm_virtual_network" "vnet" {
    name = "vnet1"
    address_space = ["10.1.0./16"]
    location = azurerm_resource_group.rg2.location
    resource_group_name = azurerm_resource_group.rg2.name
  
}