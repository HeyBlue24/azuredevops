variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

variable "location" {
  description = "Azure region for deployment"
  type        = string
  default     = "East US"
}

variable "vm_size" {
  description = "Size of the virtual machine"
  type        = string
  default     = "Standard_B2s"
}

variable "vm_admin_username" {
  description = "Admin username for the VM"
  type        = string
}

variable "vm_admin_password" {
  description = "Admin password for the VM"
  type        = string
  sensitive   = true
}

variable "aks_node_count" {
  description = "Number of worker nodes in the AKS cluster"
  type        = number
  default     = 1
}

variable "aks_node_size" {
  description = "Size of the worker nodes"
  type        = string
  default     = "Standard_B2s"
}
variable "subscription_id" {
  description = "The ID of the Azure subscription to use"
  type        = string
}
