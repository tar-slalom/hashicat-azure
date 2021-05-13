module "network" {
  source = "app.terraform.io/trichards-training/network/azurerm"
  version = "3.0.1"
  resource_group_name = "${var.prefix}-workshop"
}