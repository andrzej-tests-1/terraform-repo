module "network" {
  source = "git::ssh://git@github.com/andrzej-tests-1/terraform-module-gcp-network?ref=1.0.0"

  environment   = "${var.environment}"
  ip_cidr_range = "10.100.0.0/16"
}
