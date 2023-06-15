module "test-df" {
  source                       = "location of your code"
  df_name                      = "test-df"
  location                     = "Centralindia"
  resource_group_name          = "test-rg"
  create_resource_group        = true
  use_system_assigned_identity = true
  public_network_enabled       = true
}
