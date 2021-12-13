variable "client_id" {}
variable "client_secret" {}

# Active Directory related
variable "tenant_id" {}
variable "rbac_server_app_id" {}
variable "rbac_server_app_secret" {}
variable "rbac_client_app_id" {}

variable "name" {
  default = "aadk8s"
}

variable "location" {
  default = "westeurope"
}

variable "dns_prefix" {
  default = "aadk8s"
}

variable "agent_count" {
  default = 1
}

variable "kubernetes_version" {
  default = "1.21.1"
}
