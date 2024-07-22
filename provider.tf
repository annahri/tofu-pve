terraform {
  required_providers {
    proxmox = {
      source  = "bpg/proxmox"
      version = "~> 0.61.1"
    }
  }
}

provider "proxmox" {
  endpoint  = var.pve_api_endpoint
  api_token = var.pve_api_token
  insecure  = var.pve_api_insecure

  ssh {
    node {
      name    = var.node_name
      address = var.node_ip_address
    }

    agent       = false
    username    = var.node_username
    private_key = file(var.node_user_privatekey_path)
  }
}
