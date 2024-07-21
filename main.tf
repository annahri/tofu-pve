module "ci_rocky_9" {
  source = "./modules/cloud_image"

  node_name       = var.node_name
  image_url       = "https://"
  image_datastore = "local-lvm"
}

module "tmpl_rocky_9" {
  source = "./modules/template_from_ci"

  node_name      = var.node_name
  vm_id          = 9010
  template_name  = "tmpl-rocky9"
  datastore_id   = "local"
  cloud_image_id = module.ci_rocky_9.id
  user_name      = "cloud"
  public_keys    = var.public_keys
}
