# Provider 
variable "agent_client_id" {}
variable "agent_client_secret" {}
variable "subscription_id" {}
variable "tenant_id" {}
variable "location" {
  default = "West US 2"
  type    = string
}

locals {
  service_name = "sandbox"

  tags = {
    "Landscape" = "DEV"
    "Terraform" = "true"
  }
}

variable "backend_resource_group_name" {}
variable "backend_storage_account_name" {}
variable "backend_container_name" {}
variable "backend_key" {}
