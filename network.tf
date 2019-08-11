
resource "google_compute_network" "our_development_network" {
  name                    = "${var.network_name}"
  auto_create_subnetworks = false
}
