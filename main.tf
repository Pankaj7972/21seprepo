resource "azurerm_resource_group" "myrgblock" {
  for_each = var.abcd

  name     = each.value.name
  location = each.value.location


}

