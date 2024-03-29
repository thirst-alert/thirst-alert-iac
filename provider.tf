terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.13.0"
    }
    google-beta = {
      source  = "hashicorp/google-beta"
      version = "5.13.0"
    }
  }
}

provider "google" {
  project = "thirst-alert-app"
  region  = "europe-west3"
  zone    = "europe-west3-b"
}
