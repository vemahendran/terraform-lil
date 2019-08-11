
provider "google" {
  credentials = "${file("../account.json")}"
  project     = "thrashingcorecode-249409"
  region      = "us-west1"
}
