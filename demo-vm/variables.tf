# region resource group

variable "rg_name" {
  default = "azureblr-demo-rg3"
}

variable "rg_location" {
  default = "south india"
}

# endregion // resource group

# region vnet

variable "vnet_name" {
  default = "azureblr-demo-vnet3"
}

variable "vnet_address_prefix" {
  default = "10.0.0.0/16"
}

variable "default_subnet_name" {
  default = "default"
}

variable "default_subnet_address_prefix" {
  default = "10.0.0.0/24"
}

# endregion // vnet

# region network interface

variable "network_interface_name" {
  default = "azureblr-demo-network-interface"
}

# endregion // network interface

# region virtual machine

variable "vm_name" {
  default = "azureblr-demo-vm"
}

variable "vm_username" {
  default = "localadmin"
}

variable "vm_size" {
  default = "standard_d2s_v3"
}

# endregion // virtual machine

#region managed disk

variable "managed_disk_name" {
  default = "azureblr-demo-managed-disk"
}

variable "managed_disk_size_gb" {
  default = 30
}

#endregion // managed disk

#region public ip

variable "public_ip_name" {
  default = "azureblr-demo-public-ip"
}

#endregion // public ip

#region network security group

variable "nsg_name" {
  default = "azureblr-demo-nsg"
}

#endregion // network security group
