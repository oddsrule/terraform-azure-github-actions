resource "azurerm_virtual_network" "main" {
  name                = "${local.service_name}-vnet"
  resource_group_name = azurerm_resource_group.main.name
  location            = azurerm_resource_group.main.location
  address_space       = [ "10.0.0.0/8" ]
  dns_servers         = [ "8.8.8.8", "8.8.4.4" ]
  tags                = local.tags
}