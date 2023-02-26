# terraform import azurerm_resource_group.example /subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/example
# terraform import azurerm_resource_group.example /subscriptions/<SUBSCRIPTION_ID>/resourceGroups/<RESOURCE_GROUP_NAME>
# terraform import azurerm_resource_group.myrg /subscriptions/068b334d-5f61-48ea-879b-5a0e11d97110/resourceGroups/myrg1


/*
# Resource Group
resource "azurerm_resource_group" "myrg" {
   name = "myrg1"
   location = "eastus"
   tags = {
     "Tag1" = "My-Tag-1"
   }
}
*/


resource "azurerm_resource_group" "myrg" {
   name = "myrg1"
   location = "eastus"
}