terraform {
  backend "gcs" {
    bucket  = "vault-prod-gcs-bucket"
    prefix  = "terraform/state"
  }
}
