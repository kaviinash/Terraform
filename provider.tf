terraform {
  backend "azurerm"{}
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.47.0"
    }

  }
}

provider "azurerm" {
    subscription_id = ""
    features {
      
    }

  # Configuration options
}
