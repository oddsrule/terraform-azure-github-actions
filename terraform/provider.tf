terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate"
    storage_account_name = "tfstate22799"
    container_name       = "tfstate"
    key                  = "2lMtMv9MaB8cGVjUX34Avl+W9rTucmwvH7Jf7SGVhBv24Tbx1WfqGM0N8zYOYNSmf0EWd6CNY0Mq9/sQveYhIw=="
  }
}


provider "azurerm" {
  version = "=2.38.0"

  tenant_id       = var.tenant_id
  subscription_id = var.subscription_id
  client_id       = var.agent_client_id
  client_secret   = var.agent_client_secret

  features {}
}
