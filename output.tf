output "public_ip_address" {
  description = "The public IP address of the Azure virtual machine"
  value       = azurerm_linux_virtual_machine.vm.public_ip_address
}

output "ssh_command" {
  description = "SSH command to connect to the Azure virtual machine"
  value       = "ssh ${var.vm_username}@${azurerm_linux_virtual_machine.vm.public_ip_address}"
}
