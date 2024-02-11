terraform {
  required_providers {
    nextdns = {
      source = "amalucelli/nextdns"
      version = "0.1.0"
    }
  }
}

provider "nextdns" {}
