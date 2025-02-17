terraform {
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "2.11.0"
    }
    vultr = {
      source  = "vultr/vultr"
      version = "2.1.4"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "3.8.0"
    }
    linode = {
      source  = "linode/linode"
      version = "1.13.4"
    }
  }
}
