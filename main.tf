terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.8.0"
    }
  }
}

provider "google" {
  project = var.project_id
  region  = var.region
  zone    = var.zone
}

module "instances"{ 
    source="./modules/instances/"
    region=var.region
    project_id=var.project_id
    zone=var.zone
}

