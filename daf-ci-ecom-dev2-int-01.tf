module "daf-ci-ecom-dev2-int-01" {
  source                       = "git::https://xkmjl6xcuanap5betn3m43lagh5y6llpn6lq5bqfpaxep7cynvca@dev.azure.com/IRL-INFRA-DEVOPS/IRL-MODULES/_git/IRL-MODULES//azurerm_data_factory"
  df_name                      = "daf-ci-ecom-dev2-int-01"
  location                     = "Centralindia"
  resource_group_name          = "rsg-ci-ecom-dev-int-02"
  create_resource_group        = true
  use_system_assigned_identity = true
  public_network_enabled       = true
}
