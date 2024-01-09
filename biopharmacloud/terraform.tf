terraform {
  required_version = ">= 1.6.5"
  backend "gcs" {
    bucket = "ab-james-dev-folder-automation-tf-state"
    prefix = "biopharmacloud"
  }

  required_providers {
    google = {
      source  = "registry.terraform.io/hashicorp/google"
      version = "= 5.10.0"
    }
    google-beta = {
      source  = "registry.terraform.io/hashicorp/google-beta"
      version = "= 5.10.0"
    }
  }
}

provider "google" {}

provider "google-beta" {}