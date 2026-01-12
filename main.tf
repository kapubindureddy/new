resource "google_storage_bucket" "no-public-access" {
  name          = "sbuc-bucket"
  project       = "project-69e9b208-7ce4-4626-a3a"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}
