module "kubernetes" {
  source = "git::ssh://git@github.com/andrzej-tests-1/terraform-module-gcp-kubernetes?ref=1.0.0"

  environment  = "${var.environment}"
  id           = "1"
  machine_type = "g1-small"
  node_count   = "2"

  network       = "${module.network.network}"
  ip_cidr_range = "10.1.0.0/16"
  secondary_ip_ranges = {
    "cluster"  = "10.2.0.0/16"
    "services" = "10.3.0.0/16"
  }
}
