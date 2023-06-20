terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = var.terraform_version
    }
  }
}
