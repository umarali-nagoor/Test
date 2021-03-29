provider "ibm" {
}

data "ibm_resource_group" "cos_group" {
  name = "Default"
}

module "cos" {

  source = "terraform-ibm-modules/cos/ibm//modules/instance"

  service_name      = "S1"
  resource_group_id = data.ibm_resource_group.cos_group.id
  plan              = "standard"
  region            = "us-south"
}