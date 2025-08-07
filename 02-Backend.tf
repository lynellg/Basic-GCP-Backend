terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "6.47.0"
    }
  }
}

provider "google" {
    credentials = "Class65main.json"
    project     = "Jody65"
    region      = "us-central1"
  # Configuration options
}