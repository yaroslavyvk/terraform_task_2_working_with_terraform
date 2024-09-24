variable "resource_group_name" {
  description = "Name of the resource group."
  type        = string
}

variable "location" {
  description = "Azure region for the resources."
  type        = string
  default     = "eastus"
}

variable "storage_account_name" {
  description = "Name of the storage account."
  type        = string
}

variable "container_name" {
  description = "Name of the storage container."
  type        = string
}

variable "blob_name" {
  description = "Name of the storage blob."
  type        = string
}
