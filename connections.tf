provider "google" {
  credentials = "${file("../secrets/gcp-accelerators-e657ef354c17.json")}"
  project     = "gcp-accelerators"
  region      = "us-west1"
}
#
