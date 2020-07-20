terraform {
  backend "gcs" {
    keyfile     = "./appolo-gke-keyfile.json"
    bucket      = "appolo-gke"
    prefix      = "terraform/state"
  }
}
