output "google_compute_network" {
  value = google_compute_network.vpc.id
}

output "google_compute_firewall" {
  value = google_compute_firewall.firewall.id
}

output "google_compute_subnetwork" {
  value = google_compute_subnetwork.subnet.id
}

output "google_compute_instance" {
  value = google_compute_instance.default.id
}

output "google_container_cluster" {
  value = google_container_cluster.primary.id
}

output "google_container_node_pool" {
  value = google_container_node_pool.primary.id
}
