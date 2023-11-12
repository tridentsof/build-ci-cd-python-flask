variable "resource_group_name" {
  type        = string
  description = "required"
}

variable "location" {
  type        = string
  description = "required"
}

variable "app_service_plan_name" {
  type        = string
  description = "required"
}

variable "service_plan_sku" {
  type        = string
  description = "required"
}

variable "webapp_linux_names" {
  type        = list(string)
  description = "required"
}

variable "vm_name" {
  type        = string
  description = "required"
}

variable "vm_size" {
  type        = string
  description = "required"
  default     = "Standard_B1s"
}

variable "vm_username" {
  type        = string
  description = "required"
}

variable "vm_password" {
  type        = string
  description = "required"
}

variable "vnet_name" {
  type        = string
  description = "required"
}

variable "subnet_name" {
  type        = string
  description = "required"
}

variable "nic_name" {
  type        = string
  description = "required"
}

variable "vm_image_id" {
  type        = string
  description = "required"
}

variable "pip_name" {
  type        = string
  description = "required"
}

variable "nsg_name" {
  type        = string
  description = "required"
}