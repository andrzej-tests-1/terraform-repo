terraform {
  backend "gcs" {
    bucket = "andrzej-tests-1-terraform"
    prefix = "demo.tfstate"
  }
}
