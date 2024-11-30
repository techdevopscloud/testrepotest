variable "bucketname" {
  description = "The GCP region"
  type        = string
}

resource "google_storage_bucket" "my_bucket" {
  name     = var.bucketname
  location = "US"
  project = "mygcptestproject-437406"

}


resource "google_storage_bucket" "my_bucket2" {
  name     = test3423423dsfdsf
  location = "US"
  project = "mygcptestproject-437406"

}
