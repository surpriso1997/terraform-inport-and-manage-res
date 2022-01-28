
resource "google_compute_instance" "tf-instance-1" {
  name         = "tf-instance-1"
#   id           = "8269198703971979892"
#   project      = var.project_id
#   zone         = var.zone
  machine_type = "n1-standard-1"
#   labels = {
#     "goog-dm" = "qldm-10157363-be92e58adcc0239d"
#   }
  boot_disk {
    initialize_params {
      image = "debian-10-buster-v20220118"
    }
  }
  network_interface {
    network = "default"
    access_config {

    }
  }
#   allow_stopping_for_update = true
#   metadata_startup_script   = <<-EOT
#         #!/bin/bash
#     EOT
}

resource "google_compute_instance" "tf-instance-2" {
  name         = "tf-instance-2"
# #   id           = "4800444907969761908"
#   project      = var.project_id
#   zone         = var.zone
  machine_type = "n1-standard-1"
#   labels = {
#     "goog-dm" = "qldm-10157363-be92e58adcc0239d"
#   }
  boot_disk {
    initialize_params {
      image = "debian-10-buster-v20220118"
    }
  }
  network_interface {
    network = "default"
    access_config {

    }
  }
#   allow_stopping_for_update = true
#   metadata_startup_script   = <<-EOT
#         #!/bin/bash
#     EOT
}
