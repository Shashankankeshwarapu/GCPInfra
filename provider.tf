provider "google" {

  credentials = file("/home/ubuntu/GCPInfra/keyfile.json")
  project     = "sample-392312"
  region      = "${var.google_region}"
}
