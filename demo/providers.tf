provider "google" {
  region  = "${var.region}"
  zone    = "${local.zone}"
  project = "swift-capsule-231219"
}
