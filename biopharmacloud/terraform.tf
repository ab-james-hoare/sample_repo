terraform {
  required_version = ">= 1.6.5"
  backend "gcs" {
    bucket = "ab-james-dev-folder-automation-tf-state"
    prefix = "biopharmacloud"
  }
}