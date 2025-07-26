terraform {
  backend "gcs" {
    bucket  = "bktvas-tfstate-00"
    prefix  = "terraform/state"
  }
}
