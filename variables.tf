variable "keyfile" {
  type        = string
  description = "path of the keyfile with credentials"
}

variable "project_id" {
  type        = string
  description = "The project id of your GCP account"
}

variable "region" {
  type        = string
  description = "Region in which to launch cluster"
}

variable "zones" {
  type        = list(string)
  description = "The zones in which to launch cluster"
}

variable "name" {
  type        = string
  description = "cluster name"
}

variable "machine_type" {
  type        = string
  description = "type of machine like n1-standard"
}

variable "min_count" {
  type        = number
  description = "Minimum machine in NodePool"
}

variable "max_count" {
  type        = number
  description = "Maximum machine in NodePool"
}

variable "disk_size_gb" {
  type        = number
  description = "disk size of machine"
}

variable "service_account" {
  type        = string
  description = "cluster specific service account"
}

variable "initial_node_count" {
  type        = number
  description = "Number of machine in default node pool."
}

variable "min_master_version"{
 type        = string
  description = "minimum master version"
}
variable "node_version"{
type        = string
  description = "node version"
}
variable "master_version" {
type        = string
  description = "master_version"
}
