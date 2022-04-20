# data "azurerm_virtual_network" "vnet" {
#   count = length(var.vnet_names)
#   name = var.vnet_names[count.index]
#   resource_group_name = var.resource_group_name

# }

resource "azurerm_subnet" "subnet" {
  for_each = var.subnets
  name = each.key
  virtual_network_name = each.value.vnet_name
  address_prefixes = each.value.address_prefixes
  resource_group_name = var.resource_group_name
  

}