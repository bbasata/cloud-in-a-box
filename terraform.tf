terraform {
  required_providers {
    cloudinit = {
      source = "hashicorp/cloudinit"
    }
    cloudflare = {
      source = "cloudflare/cloudflare"
    }
    proxmox = {
      source = "Telmate/proxmox"
    }
  }
}
