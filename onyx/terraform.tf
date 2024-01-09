terraform {
  required_version = ">= 0.13.0" #Change me to be more specific once we lock a version down
  backend "gcs" {
    bucket = "ab-james-dev-folder-automation-tf-state"
    prefix = "onyx"
  }
}

# Any Google provider specific default configuration can go here
provider "google" {}