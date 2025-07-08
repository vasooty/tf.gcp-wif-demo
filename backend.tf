terraform {
  backend "gcs" {
    bucket  = "bkt-tfstate-00"
    prefix  = "terraform/state"
  }
}
