provider "azurerm"{
    version = "2.5.0"
    features {}
}

resource "azurerm_resource_group" "tf_firstprogram" {
  name = "tfmainrg"
  location = "Australia East"
}


