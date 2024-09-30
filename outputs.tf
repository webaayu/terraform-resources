output "public_ip_address" {
  value = azurerm_public_ip.main.ip_address
}

output "admin_username" {
  value = var.admin_username
}

output "vm_name" {
  value = azurerm_linux_virtual_machine.main.name
}
