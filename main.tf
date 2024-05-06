provider "google" {
  project = "optimum-column-374507"
  region  = "us-east1"
}

resource "google_storage_bucket" "acme-bucket-a66" {
  name          = "acme-bucket-a66"
  location      = "EU"
  force_destroy = true
  uniform_bucket_level_access = true
}
