resource "google_storage_bucket" "my_bucket" {
  name     = var.bucketname
  location = "US"
  project = "mygcptestproject-437406"

}
