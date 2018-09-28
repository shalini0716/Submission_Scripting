
variable "rg_name" {
  type    = "string"
  default = "default_rg"
}

variable "vnet_rule_name" {
  type    = "string"
  default = "defaultvnet"
}

variable "sqlserver_name" {
  type    = "string"
  default = "adw-server"
}

variable "subnet_id" {
  type    = "string"
  default = ""
}

variable "ignore_missing_vnet_service_endpoint" {
  type = "string"
  default = "false"
}