variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default     = "CKAD-Training"
}

variable "location" {
  description = "The location where the VM will be created"
  type        = string
  default     = "West US 2"
}

variable "vm_name" {
  description = "The name of the virtual machine"
  type        = string
  default     = "Demo-VM-with-Terraform"
}

variable "vm_size" {
  description = "The size of the virtual machine"
  type        = string
  default     = "Standard_B1s"
}

variable "admin_username" {
  description = "The admin username for the VM"
  type        = string
  default     = "azureuser"
}

variable "os_disk_size_gb" {
  description = "The size of the OS disk"
  type        = number
  default     = 30
}

variable "public_ip_name" {
  description = "The name of the public IP"
  type        = string
  default     = "demo-vm-public-ip"
}

variable "vnet_name" {
  description = "The name of the virtual network"
  type        = string
  default     = "Demo-VM-vnet"
}

variable "subnet_name" {
  description = "The name of the subnet"
  type        = string
  default     = "default"
}
