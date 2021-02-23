variable "name" {}
variable "resource_group_name" {}
variable "location" {}
variable "sku" {}
variable "admin_enabled" {}
variable "georeplication_locations" {
  type = list(string)
  default = ["westeurope", "northeurope"]
}