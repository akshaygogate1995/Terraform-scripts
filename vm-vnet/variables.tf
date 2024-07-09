variable "location" {
  description = "The location where all resources will be created"
  default     = "West Europe"
}

variable "resource_group_name" {
  description = "The name of the resource group"
  default     = "example-resources"
}

variable "network_name" {
  description = "The name of the virtual network"
  default     = "example-network"
}

variable "subnet_name" {
  description = "The name of the subnet"
  default     = "internal"
}

variable "nic_name" {
  description = "The name of the network interface"
  default     = "example-nic"
}

variable "vm_name" {
  description = "The name of the virtual machine"
  default     = "example-machine"
}

variable "vm_size" {
  description = "The size of the virtual machine"
  default     = "Standard_F2"
}

variable "admin_username" {
  description = "The username of the admin user"
  default     = "adminuser"
}
