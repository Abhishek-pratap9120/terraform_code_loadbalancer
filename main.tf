terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.42.0"
    }
  }
}

provider "azurerm" {
    features{}
    subscription_id=""
  
}
resource "azurerm_resource_group" "rg"{
  name = "branch101"
  location = "centralindia"
}
resource "azurerm_resource_group" "rg1"{
  name = "branch103"
  location = "centralindia"
}
resource "azurerm_resource_group" "rg3"{
  name = "branch104"
  location = "centralindia"
}