variable "client_id" {}
variable "client_secret" {}
variable "subscription_id" {}
variable "tenant_id" {}

variable "resource_group_name" {
  default = "rg-aks-gha"
}

variable "location" {
  default = "East US"
}

variable "aks_cluster_name" {
  default = "aks-gha-cluster"
}

variable "acr_name" {
  default = "acrgha12345"
}

