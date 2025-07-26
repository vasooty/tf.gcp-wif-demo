terraform {
  backend "gcs" {
    bucket  = "bktvas-tfstate-00"
    prefix  = "tf/state"
  }
}
