terraform {
  required_version = ">= 0.13"
  required_providers {
    scaleway = {
      source = "scaleway/scaleway"
    }
    template = {
      source = "hashicorp/template"
    }
  }
}
