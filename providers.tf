###
# environment providers
###

terraform {
  required_version = ">= 0.12"
}

provider "azurerm" {
  version = ">= 2.0.0"
  features {}
}

provider "helm" {
  version = "1.1.1"
}