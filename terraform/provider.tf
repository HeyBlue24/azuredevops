provider "azurerm" {
  features {}

  subscription_id = var.subscription_id
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      # version = "~> 3.0"
    }
  }

  backend "local" {
    path = "terraform.tfstate"
  }
}
