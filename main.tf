resource "google_storage_bucket" "bucket" {
  name          = var.name
  location      = var.location
  force_destroy = true

  public_access_prevention = var.public_access
}
