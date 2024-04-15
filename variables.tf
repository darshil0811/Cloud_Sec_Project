variable "resource_group_name" {
  default = "my-resource-group"
}

variable "location" {
  default = "East US"
}

variable "vnet_name" {
  default = "my-vnet"
}

variable "subnet_name" {
  default = "my-subnet"
}

variable "nsg_name" {
  default = "my-nsg"
}

variable "vm_name" {
  default = "my-vm"
}

variable "vm_username" {
  default = "azureuser"
}

variable "vm_password" {
  default = "Cloud_sec0811" 
}

variable "ssh_source_address" {
  default = "142.214.83.145"
}
