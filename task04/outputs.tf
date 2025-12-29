output "vm_public_ip" {
  description = "The public IP address of the VM"
  value       = azurerm_public_ip.pip.ip_address
}

output "vm_fqdn" {
  description = "The FQDN of the VM"
  value       = azurerm_public_ip.pip.fqdn
}