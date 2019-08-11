
// Google Compute Platform variables

variable network_name {
  default     = "abcnetwork"
  type        = "string"
  description = "The network name of the GCP"
}

variable sub_network_name {
  default     = "mysubnet"
  type        = "string"
  description = "The subnet name of the GCP"
}

variable gcp_ip_cidr_range {
  default     = "10.0.0.0/16"
  type        = "string"
  description = "The IP CIDR range for Google VPC"
}

variable subnet_names {
  type = "map"

  default = {
    subnet1 = "subnetone"
    subnet2 = "subnettwo"
    subnet3 = "subnetthree"
  }
}

variable your_name {

}

// output variables

output "sample_output" {
  value = "some output at the time of execution"
}

output "gcp_ip_cidr_range" {
  value = "${google_compute_subnetwork.dev-subnet}"
}

output "you_name_is" {
  value = "${var.your_name}"
}
