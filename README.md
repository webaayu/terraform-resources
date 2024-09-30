# terraform-resources


ssh-keygen -t rsa -b 2048 -f ./id_rsa

terraform init

az --version
az login
# user_id : email in this case and pwd in window
az account list --output table
   
terraform import azurerm_resource_group.main /subscriptions/dae1092e-2664-4f88-bad6-6d88436ab4fd/resourceGroups/CKAD-Training

terraform import azurerm_virtual_network.main /subscriptions/dae1092e-2664-4f88-bad6-6d88436ab4fd/resourceGroups/CKAD-Training/providers/Microsoft.Network/virtualNetworks/Demo-VM-vnet

terraform import azurerm_subnet.main /subscriptions/dae1092e-2664-4f88-bad6-6d88436ab4fd/resourceGroups/CKAD-Training/providers/Microsoft.Network/virtualNetworks/Demo-VM-vnet/subnets/default

terraform plan
terraform apply


terraform init -upgrade
terraform plan -out main.tfplan
terraform apply main.tfplan



1. https://learn.microsoft.com/en-us/cli/azure/install-azure-cli-windows?tabs=azure-cli
2. https://go.microsoft.com/fwlink/?linkid=2271136
3. https://learn.microsoft.com/en-us/cli/azure/authenticate-azure-cli-interactively#sign-in-with-web-account-manager-wam-on-windows
4. https://learn.microsoft.com/en-us/azure/virtual-machines/linux/quick-create-terraform?tabs=azure-cli
 

