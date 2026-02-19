resource "azurerm_resource_group" "rg" {
    name = "uday_rg1"
    location = "centralindia"
    tags = {
      name ="uday"
    }
}