resource "azurerm_databricks_workspace" "db" {
  name                = "demo-databricks"
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location
  sku                 = "premium"
}

resource "azurerm_databricks_access_connector" "connector" {
  name                = "demo-connector"
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location
}