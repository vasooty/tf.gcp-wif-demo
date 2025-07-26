resource "google_storage_bucket" "my_bucket" {
  name          = "bkt-demovas-010"
  location      = "us-central1"
  project       = "annular-strata-459207-g1"
  force_destroy = true
  public_access_prevention = "enforced"
  }
