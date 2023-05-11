variable "my_key_name" {}

resource "google_compute_disk" "default" {
  name  = "test-disk"
  type  = "pd-ssd"
  zone  = "us-central1-a"
  image = "base-ubuntu1804-devel"
  labels = {
    environment = "dev"
  }
  physical_block_size_bytes = 4096
}

resource "google_compute_disk" "default2" {
  name  = "test-disk-2"
  type  = "pd-ssd"
  zone  = "us-central1-a"
  image = "base-ubuntu1804-devel"
  labels = {
    environment = "dev"
  }
  physical_block_size_bytes = 4096
}

resource "google_compute_disk" "default3" {
  name  = "test-disk-3"
  type  = "pd-ssd"
  zone  = "us-central1-a"
  image = "base-ubuntu1804-devel"
  labels = {
    environment = "dev"
  }
  physical_block_size_bytes = 4096
}
