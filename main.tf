resource "google_storage_bucket" "my_bucket" {
  name          = "bktgke-demovas-010"
  location      = "us-central1"
  project       = "optical-mind-471204-a7"
  force_destroy = true
  public_access_prevention = "enforced"
  }
