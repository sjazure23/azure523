resource "azurerm_subnet" "sub" {
  name = "sub1"
resource_group_name = azurerm_resource_group.rg2.name
virtual_network_name = azurerm_virtual_network.vnet.name
address_prefixes = ["10.1.1.0/24"]
}