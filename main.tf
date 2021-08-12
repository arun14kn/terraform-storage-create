provider "azurerm" {
    version = 1.38
    }
resource "azurerm_storage_account" "lab" {
  name                     = "arunstorage12345"
  resource_group_name      = "terraform-rg"
  location                 = "East US"
  account_tier            = "Standard"
  account_replication_type = "LRS"

   tags = {
    environment = "Terraform Storagearun"
    CreatedBy = "Admin"
      }
  }
