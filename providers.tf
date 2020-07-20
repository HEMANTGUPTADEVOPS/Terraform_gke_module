provider "google" {
  keyfile = file("${var.keyfile}")
  project     = var.project_id
  region      = var.region
}

provider "google-beta" {
  keyfile = file("${var.keyfile}")
  project     = var.project_id
  region      = var.region
}
