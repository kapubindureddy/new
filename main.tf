resource "google_storage_bucket" "no-public-access" {
  name          = "sbuc-bucket"
  project       = "bionic-upgrade-484010-t5"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}
