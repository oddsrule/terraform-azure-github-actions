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
