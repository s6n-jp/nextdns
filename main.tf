terraform {
  required_providers {
    nextdns = {
      source  = "amalucelli/nextdns"
      version = "0.1.0"
    }
  }
}

variable "nextdns_api_key" {
  type = string
}

provider "nextdns" {
  api_key = var.nextdns_api_key
}
