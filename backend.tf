terraform {
  backend "azurerm" {
    resource_group_name  = "demo-resources"
    storage_account_name = "demostorageaccount2408" # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
    container_name       = "prodtfstate"            # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
    key                  = "prod.terraform.tfstate" # Can be passed via `-backend-config=`"key=<blob key name>"` in the `init` command.                              # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.   
  }
}