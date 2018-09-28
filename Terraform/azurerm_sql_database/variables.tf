
variable "rg_name" {
  type    = "string"
  default = "default_rg"
}

variable "rg_location" {
  type    = "string"
  default = "central us"
}

variable "requested_service_objective_name" {
  type    = "string"
  default = "DW100"
}

variable "sqlserver_name" {
  type    = "string"
  default = "adw-server"
}

variable "sqldb_name" {
  type    = "string"
  default = "SampleADW"
}

variable "sqldb_edition" {
  type="string"
  default = "DataWarehouse"
}

variable "sqldb_edition_types" {
type="map"
  default = {
  "Basic"="Basic"
  "Standard"="Standard"
  "Premium"="Premium"
  "DataWarehouse"="DataWarehouse"
  }  
}
