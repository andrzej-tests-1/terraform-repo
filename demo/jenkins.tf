module "jenkins-main" {
  source = "git@github.com:/andrzej-tests-1/terraform-module-gcp-compute-engine.git?ref=1.0.1"

  role        = "jenkins"
  environment = "${var.environment}"
  zone        = "${local.zone}"
  network     = "${module.network.network}"
  subnetwork  = "${module.network.subnetwork}"
}
