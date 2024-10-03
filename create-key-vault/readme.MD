https://learn.microsoft.com/en-us/azure/key-vault/keys/quick-create-terraform?tabs=azure-cli


terraform import azurerm_resource_group.rg "/subscriptions/dae1092e-2664-4f88-bad6-6d88436ab4fd/resourceGroups/CKAD-Training"



# main.tf
resource "azurerm_key_vault_secret" "example_secret" {
  name         = "example-secret"  # Name of the secret
  value        = "my-secret-value" # Secret value
  key_vault_id = azurerm_key_vault.vault.id

  depends_on = [azurerm_key_vault.vault]  # Ensures Key Vault is created first
}
# output.tf
output "secret_value" {
  value = azurerm_key_vault_secret.example_secret.value
}
