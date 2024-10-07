variable "resource_group_name" {
  default = "webapp_rg"
}

variable "location" {
  default = "francecentral"
}

# pour la bdd
# variable "storage_account_name" {
#   default = "mariepoppsstorageaccount"
# }

variable "app_service_plan_name" {
  default = "my_app_service_plan_mariepopps"
}

# app
variable "app_service_name" {
  default = "pythonapiservicemariepopps"
}
