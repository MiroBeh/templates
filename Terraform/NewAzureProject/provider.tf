terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.2" //Please Update Version as needed
    }
  }
  backend "azurerm" {}
}

provider "azurerm" {
  features {}

  //subscription_id = var.subscriptionId
}