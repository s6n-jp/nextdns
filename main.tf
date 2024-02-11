terraform {
  required_version = "~> 1.7"

  required_providers {
    nextdns = {
      source  = "amalucelli/nextdns"
      version = "0.1.0"
    }
  }

  cloud {
    organization = "s6n-jp"

    workspaces {
      name = "nextdns"
    }
  }
}

variable "nextdns_api_key" {
  type = string
}

provider "nextdns" {
  api_key = var.nextdns_api_key
}
