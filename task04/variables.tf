variable "location" {
  type        = string
  description = "Azure region for all resources"
}

variable "rg_name" {
  type        = string
  description = "Name of the Resource Group"
}

variable "vnet_name" {
  type        = string
  description = "Name of the Virtual Network"
}

variable "subnet_name" {
  type        = string
  description = "Name of the Subnet"
}

variable "nic_name" {
  type        = string
  description = "Name of the Network Interface"
}

variable "nsg_name" {
  type        = string
  description = "Name of the Network Security Group"
}

variable "nsg_rule_http" {
  type        = string
  description = "Name of the NSG rule for HTTP"
}

variable "nsg_rule_ssh" {
  type        = string
  description = "Name of the NSG rule for SSH"
}

variable "public_ip_name" {
  type        = string
  description = "Name of the Public IP"
}

variable "domain_name_label" {
  type        = string
  description = "DNS label for Public IP (must be unique globally)"
}

variable "vm_name" {
  type        = string
  description = "Name of the Virtual Machine"
}

variable "vm_os_version" {
  type        = string
  description = "Version of the OS image"
}

variable "vm_sku" {
  type        = string
  description = "Size (SKU) of the Virtual Machine"
}

variable "student_email" {
  type        = string
  description = "Email for tagging resources"
}

variable "vm_user" {
  type        = string
  description = "Admin username for the VM"
}

variable "vm_password" {
  type        = string
  description = "Admin password for the VM"
  sensitive   = true
}

variable "nic_ip_config_name" {
  type        = string
  description = "Name of the IP configuration for NIC"
}