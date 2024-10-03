variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix for the resource group name."
}

variable "node_count" {
  type        = number
  default     = 2
}

variable "username" {
  type        = string
  default     = "azureadmin"
}
