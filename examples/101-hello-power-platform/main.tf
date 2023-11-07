terraform {
  required_providers {
    azuread = {
      source = "hashicorp/azuread"
    }
    azurerm = {
      source = "hashicorp/azurerm"
    }
    random = {
      source = "hashicorp/random"
    }
    null = {
      source = "hashicorp/null"
    }
    powerplatform = {
      source  = "microsoft/power-platform"
      version = "0.4.0-preview"
    }
  }

  backend "azurerm" {
    container_name = "tfstate"
    key            = "101-hello-power-platform.terraform.tfstate"
  }
}

resource "random_string" "subdomain_suffix" {
  length = 8
  special = false
  upper = false
}

resource "powerplatform_environment" "hello_power_platform" {
  location          = "unitedstates"
  language_code     = 1033
  display_name      = "Hello Power Platform"
  currency_code     = "USD"
  environment_type  = "Trial"
  security_group_id = "00000000-0000-0000-0000-000000000000"
  domain            = "hello${random_string.subdomain_suffix.result}" 
}